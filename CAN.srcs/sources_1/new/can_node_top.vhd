----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         17.12.2025 09:32:46
-- Design Name: 
-- Module Name:         can_node_top - arch_can_nome_top
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         CAN node top level
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity can_node_top is
    Port (
        clock       : in std_logic;
        reset       : in std_logic;

        cfg_mode    : in std_logic;    -- configuration mode enable

        --bus_line    : inout std_logic;
        rx_bit_in   : in std_logic;
        tx_bit_out  : out std_logic;

        prop_seg    : in unsigned(7 downto 0);
        phase_seg1  : in unsigned(7 downto 0);
        phase_seg2  : in unsigned(7 downto 0);
        
        -- FIFO RX interface
        frame_rx_out    : out std_logic_vector(107 downto 0);
        pop_fifo_rx     : in std_logic;
        empty_fifo_rx   : out std_logic;
        
        -- FIFO TX interface
        frame_tx_in     : in std_logic_vector(82 downto 0);
        push_fifo_tx    : in std_logic;
        full_fifo_tx    : out std_logic;

        we_memID     : in  std_logic;
        ram_addrID   : in  unsigned(7 downto 0);
        ram_dinID    : in  std_logic_vector(7 downto 0);
        ram_rdy      : out std_logic
    );
end can_node_top;

architecture arch_can_node_top of can_node_top is

    -- NODE STATE: 00 IDLE, 01 RX, 10 TX, 11 ERROR
    signal state_can_node     : std_logic_vector(1 downto 0);

    -- TX
    signal sl_frame_tx_rdy    : std_logic;
    signal sl_err_ack         : std_logic;
    signal sl_end_tx          : std_logic;
    signal sl_lost_arb        : std_logic;
    signal sv_id_rx           : std_logic_vector(10 downto 0);
    signal s_id_len           : integer range 0 to 10;
    signal sl_bus_busy        : std_logic;

    signal sl_last_end_tx     : std_logic;
    signal sl_last_lost_arb   : std_logic;
    signal sl_last_frame_rdy  : std_logic;

    signal sl_state_next_arb  : std_logic_vector(1 downto 0);

    -- FIFO TX
    signal sl_fifo_tx_out     : std_logic_vector(82 downto 0);
    signal sl_empty_fifo_tx   : std_logic;
    signal sl_pop_tx          : std_logic;

    -- Frame stable + request to TX builder
    signal sl_frame_tx_reg    : std_logic_vector(82 downto 0);
    signal sl_tx_request_lat  : std_logic;
    signal sl_pop_pending     : std_logic;

    -- RX
    signal sl_ack_slot        : std_logic;
    signal sl_valid_frame     : std_logic;
    signal sl_start_rx        : std_logic;
    signal sl_ram_rdy         : std_logic;
    signal sl_rx_enable       : std_logic;
    signal sl_frame_rdy       : std_logic;
    signal sl_retry_tx        : std_logic;
    signal sl_frame_rx_out    : std_logic_vector(107 downto 0);

    -- ERROR MANAGER
    signal sv_err_status      : std_logic_vector(1 downto 0);
    signal sl_err_event       : std_logic;
    signal sl_bus_off         : std_logic;
    signal sl_err_frame       : std_logic;
    signal sl_err_crc         : std_logic;
    signal sl_err_format      : std_logic;
    signal sl_err_stuff       : std_logic;
    signal sl_gen_errTx       : std_logic;

begin

    process(clock, reset)
    begin
        if reset = '1' then
            sl_pop_tx         <= '0';
            sl_pop_pending    <= '0';
            sl_frame_tx_reg   <= (others => '0');
            sl_tx_request_lat <= '0';

        elsif rising_edge(clock) then
            sl_pop_tx <= '0';

            if cfg_mode = '1' then
                sl_pop_pending    <= '0';
                sl_tx_request_lat <= '0';

            else
                if (state_can_node = "00") and (sl_bus_busy = '0')
                   and (sl_empty_fifo_tx = '0')
                   and (sl_pop_pending = '0')
                   and (sl_tx_request_lat = '0') then
                    sl_pop_tx      <= '1';   -- pulse
                    sl_pop_pending <= '1';   -- data available next clock
                end if;

                if sl_pop_pending = '1' then
                    sl_frame_tx_reg   <= sl_fifo_tx_out;
                    sl_tx_request_lat <= '1';   -- tell builder there is a frame
                    sl_pop_pending    <= '0';
                end if;

                if sl_bus_busy = '1' then
                    sl_tx_request_lat <= '0';
                end if;
                
            end if;
        end if;
    end process;

    process(clock, reset)
        variable rise_end_tx    : std_logic;
        variable rise_lost_arb  : std_logic;
        variable rise_frame_rdy : std_logic;
    begin
        if reset = '1' then
            state_can_node      <= "00";
            sl_last_end_tx      <= '0';
            sl_last_lost_arb    <= '0';
            sl_last_frame_rdy   <= '0';
            sl_retry_tx         <= '0';
            sl_rx_enable        <= '1';

        elsif rising_edge(clock) then
            rise_end_tx     := sl_end_tx and not sl_last_end_tx;
            rise_lost_arb   := sl_lost_arb and not sl_last_lost_arb;
            rise_frame_rdy  := sl_frame_rdy and not sl_last_frame_rdy;

            sl_last_lost_arb    <= sl_lost_arb;
            sl_last_end_tx      <= sl_end_tx;
            sl_last_frame_rdy   <= sl_frame_rdy;

            if (rise_lost_arb = '1') and (state_can_node = "10") then
                sl_retry_tx <= '1';
            elsif rise_frame_rdy = '1' then
                sl_retry_tx <= '0';
            end if;

            case state_can_node is
                when "00" => -- IDLE
                    sl_rx_enable <= '1';
                    if sl_start_rx = '1' then
                        state_can_node <= "01";
                    elsif (cfg_mode = '0') and (sl_tx_request_lat = '1') then
                        state_can_node <= "10";
                    else
                        state_can_node <= "00";
                    end if;

                when "01" => -- RX
                    sl_rx_enable <= '1';
                    if (sl_err_crc = '1') or (sl_err_frame = '1') then
                        state_can_node <= "11";
                    elsif (sl_frame_rdy = '1') and (sl_retry_tx = '0') then
                        state_can_node <= "00";
                    elsif (rise_frame_rdy = '1') and (sl_retry_tx = '1') then
                        state_can_node <= "10";
                    else
                        state_can_node <= "01";
                    end if;

                when "10" => -- TX
                    sl_rx_enable <= '0';
                    if (sl_err_ack = '1') or (sl_err_format = '1') or (sl_err_stuff = '1') then
                        state_can_node <= "11";
                    elsif sl_end_tx = '1' then
                        state_can_node <= "00";
                    elsif (rise_lost_arb = '1') and (sl_retry_tx = '0') then
                        state_can_node <= "01";
                    else
                        state_can_node <= "10";
                    end if;

                when "11" => -- ERROR
                    sl_rx_enable <= '0';
                    if (rise_end_tx = '1') and (sl_gen_errTx = '1') then
                        state_can_node <= "10";
                    elsif (sl_err_frame = '1') and (sl_gen_errTx = '0') then
                        state_can_node <= "00";
                    else
                        state_can_node <= "11";
                    end if;

                when others =>
                    state_can_node <= "00";
            end case;
        end if;
    end process;

    -- TX Module
    u_tx_module : entity work.top_level_tx
        port map (
            clock            => clock,
            reset            => reset,
            frame_tx_fifo    => sl_fifo_tx_out,
            tx_request       => sl_tx_request_lat,
            ack_slot         => sl_ack_slot,
            bus_off          => sl_bus_off,
            err_status       => sv_err_status,
            err_event        => sl_err_event,
            prop_seg         => prop_seg,
            phase_seg1       => phase_seg1,
            phase_seg2       => phase_seg2,
            frame_tx_rdy     => sl_frame_tx_rdy,
            err_stuff        => sl_err_stuff,
            err_ack          => sl_err_ack,
            err_format       => sl_err_format,
            state_can        => state_can_node,
            state_next_arb   => sl_state_next_arb,
            bus_line         => tx_bit_out,
            bus_busy         => sl_bus_busy,
            end_tx           => sl_end_tx,
            lost_arb         => sl_lost_arb,
            id_rx_out        => sv_id_rx,
            id_len           => s_id_len
        );

    -- RX Module
    u_rx_module : entity work.top_level_rx
        port map (
            clock            => clock,
            reset            => reset,
            rx_in            => rx_bit_in,
            rx_enable        => sl_rx_enable,
            lost_arbitration => sl_lost_arb,
            id_rx_in         => sv_id_rx,
            id_len           => s_id_len,
            state_can        => state_can_node,
            prop_seg         => prop_seg,
            phase_seg1       => phase_seg1,
            phase_seg2       => phase_seg2,
            we_memID         => we_memID,
            ram_addrID       => ram_addrID,
            ram_dinID        => ram_dinID,
            ram_rdy          => sl_ram_rdy,
            ack_slot         => sl_ack_slot,
            err_frame        => sl_err_frame,
            frame_rdy        => sl_frame_rdy,
            start_rx         => sl_start_rx,
            err_crc          => sl_err_crc,
            valid_frame      => sl_valid_frame,
            frame_out        => sl_frame_rx_out
        );
    
    -- Error Manager
    u_error_manager : entity work.error_manager
        port map (
            clock           => clock,
            reset           => reset,
            state_can       => state_can_node,
            end_tx          => sl_end_tx,
            valid_frm_rx    => sl_valid_frame,
            err_frame       => sl_err_frame,
            err_stuff       => sl_err_stuff,
            err_format      => sl_err_format,
            err_crc         => sl_err_crc,
            err_ack         => sl_err_ack,
            err_status      => sv_err_status,
            bus_off         => sl_bus_off,
            gen_errTx       => sl_gen_errTx,
            err_event       => sl_err_event
        );

    -- FIFO RX
    u_fifo_rx : entity work.fifo
        generic map (DEPTH => 16, WIDTH => 108, ADDR_WIDTH => 4)
        port map (
            clock     => clock,
            reset     => reset,
            frame_in  => sl_frame_rx_out,
            push      => sl_valid_frame,
            pop       => pop_fifo_rx,
            frame_out => frame_rx_out,
            empty     => open
        );

    -- FIFO TX
    u_fifo_tx : entity work.fifo
        generic map (DEPTH => 16, WIDTH => 83, ADDR_WIDTH => 4)
        port map (
            clock     => clock,
            reset     => reset,
            frame_in  => frame_tx_in,
            push      => push_fifo_tx,
            pop       => sl_pop_tx,
            frame_out => sl_fifo_tx_out,
            empty     => sl_empty_fifo_tx
        );

    ram_rdy <= sl_ram_rdy;

end architecture;