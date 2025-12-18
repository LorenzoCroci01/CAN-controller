----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2025 09:32:46
-- Design Name: 
-- Module Name: can_node_top - arch_can_nome_top
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
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
        clock       : in  std_logic;
        reset       : in  std_logic;
        bus_line    : inout std_logic;

        prop_seg    : in unsigned(7 downto 0);
        phase_seg1  : in unsigned(7 downto 0);
        phase_seg2  : in unsigned(7 downto 0);

        frame_rx_out : out std_logic_vector(107 downto 0);

        frame_tx_in  : in std_logic_vector(82 downto 0);
        tx_request   : in std_logic;

        -- RAM filter ID interface (to program the RX filter)
        we_memID     : in  std_logic;
        ram_addrID   : in  unsigned(7 downto 0);
        ram_dinID    : in  std_logic_vector(7 downto 0);
        ram_rdy      : out std_logic
    );
end can_node_top;

architecture arch_can_node_top of can_node_top is

    -- NODE STATE: 00 IDLE, 01 RX, 10 TX, 11 ERROR
    signal state_can_node     : std_logic_vector(1 downto 0) := "00";

    -- TX
    signal sl_frame_tx_rdy    : std_logic;
    signal sl_err_ack         : std_logic;
    signal sl_end_tx          : std_logic;
    signal sl_lost_arb        : std_logic;
    signal tx_bus_line        : std_logic;

    -- RX
    signal sl_ack_slot        : std_logic;
    signal sl_err_frame       : std_logic;
    signal sl_err_crc         : std_logic;
    signal sl_valid_frame     : std_logic;
    signal state_can_rx_out   : std_logic_vector(1 downto 0);
    signal sl_ram_rdy         : std_logic;
    signal sl_rx_enable       : std_logic;


begin

    -- node state manager
    process(clock, reset)
    begin
        if reset = '1' then
            state_can_node <= "00";
        elsif rising_edge(clock) then
            case state_can_node is

                when "00" => -- IDLE
                    sl_rx_enable <= '1';
                    if (sl_err_crc = '1') then
                        state_can_node <= "11"; -- ERROR
                    elsif (state_can_rx_out = "01") then
                        state_can_node <= "01"; -- RX started
                    elsif (tx_request = '1') then
                        state_can_node <= "10"; -- start TX
                    else
                        state_can_node <= "00";
                    end if;

                when "01" => -- RX
                    sl_rx_enable <= '1';
                    if (sl_err_frame = '1' or sl_err_crc = '1') then
                        state_can_node <= "11"; -- ERROR
                    elsif (sl_valid_frame = '1') then
                        state_can_node <= "00"; -- RX ended
                    else
                        state_can_node <= "01";
                    end if;

                when "10" => -- TX
                    sl_rx_enable <= '0';
                    if (sl_err_ack = '1') then
                        state_can_node <= "11"; -- ERROR
                    elsif (sl_end_tx = '1') then
                        state_can_node <= "00"; -- end TX -> IDLE
                    elsif (sl_lost_arb = '1') then
                        state_can_node <= "01"; -- lost arbitration -> RX
                    else
                        state_can_node <= "10";
                    end if;

                when others => -- "11" ERROR
                    state_can_node <= "11";

            end case;
        end if;
    end process;

    -- TX module
    u_tx_module : entity work.top_level_tx
        port map (
            clock            => clock,
            reset            => reset,
            frame_tx_in      => frame_tx_in,
            tx_request       => tx_request,
            ack_in           => sl_ack_slot,
            prop_seg         => prop_seg,
            phase_seg1       => phase_seg1,
            phase_seg2       => phase_seg2,
            frame_tx_rdy     => sl_frame_tx_rdy,
            err_ack          => sl_err_ack,
            state_can        => state_can_node,
            bus_line         => bus_line,
            end_tx           => sl_end_tx,
            lost_arbitration => sl_lost_arb
        );

    -- RX module
    u_rx_module : entity work.top_level_rx
        port map (
            clock            => clock,
            reset            => reset,
            rx_in            => bus_line,
            rx_enable        => sl_rx_enable,
            prop_seg         => prop_seg,
            phase_seg1       => phase_seg1,
            phase_seg2       => phase_seg2,
            we_memID         => we_memID,
            ram_addrID       => ram_addrID,
            ram_dinID        => ram_dinID,
            ram_rdy          => sl_ram_rdy,
            ack_slot         => sl_ack_slot,
            err_frame        => sl_err_frame,
            state_can_rx_out => state_can_rx_out,
            err_crc          => sl_err_crc,
            valid_frame      => sl_valid_frame,
            frame_out        => frame_rx_out
        );

    ram_rdy <= sl_ram_rdy;

end architecture;

