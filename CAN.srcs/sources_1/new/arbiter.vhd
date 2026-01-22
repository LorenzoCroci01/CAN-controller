----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         26.11.2025 16:39:40
-- Design Name: 
-- Module Name:         arbiter - arch_arbiter
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         arbiter module
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

entity arbiter is
    Port (
        clock           : in std_logic;     -- main clock
        reset           : in std_logic;     -- async reset
        
        state_can       : in std_logic_vector(1 downto 0);      -- can node state
        frame_tx_rdy    : in std_logic;     -- frame tx ready flag
        bus_busy        : in std_logic;     -- busy bus flag
        frame_tx        : in std_logic_vector(107 downto 0);    -- frame to transmit
        id_tx           : in std_logic_vector(10 downto 0);     -- id frame to transmit
        id_rx           : in std_logic_vector(10 downto 0);     -- id frame on the bus
        id_bit_valid    : in std_logic;     -- id bit valid flag

        frame_tx_out    : out std_logic_vector(107 downto 0);   -- output frame to transmit
        arbitration     : out std_logic;                    -- 1=win
        state_next      : out std_logic_vector(1 downto 0); -- 10 TX, 01 RX, 00 IDLE
        id_rx_out       : out std_logic_vector(10 downto 0);
        id_len          : out integer range 0 to 10
    );
end arbiter;

architecture arch_arbiter of arbiter is
    signal count        : integer range 0 to 10;
    signal sl_arb_on    : std_logic;
    signal sl_lost      : std_logic;

    signal sl_frame_tx_rdy  : std_logic;
    signal sl_bus_busy      : std_logic;

    signal pending_tx   : std_logic;
    signal wait_cnt     : integer range 0 to 31;  -- waiting counter
    
begin
    
    process(clock, reset)
        variable rise_txrdy : std_logic;
        variable rise_busy  : std_logic;
        variable new_id_bit : std_logic;
    begin
        if reset = '1' then
            frame_tx_out    <= (others => '1');
            arbitration     <= '0';
            state_next      <= "00";
            id_rx_out       <= (others => '1');
            count           <= 10;
            sl_arb_on       <= '0';
            sl_lost         <= '0';
            sl_frame_tx_rdy <= '0';
            sl_bus_busy     <= '0';
            pending_tx      <= '0';
            wait_cnt        <= 0;
            id_len          <= 0;

        elsif rising_edge(clock) then
            -- edge detect tx and rx
            rise_txrdy := frame_tx_rdy and not sl_frame_tx_rdy;
            rise_busy  := bus_busy     and not sl_bus_busy;

            sl_frame_tx_rdy <= frame_tx_rdy;
            sl_bus_busy     <= bus_busy;

            -- new bit received
            new_id_bit := id_bit_valid;
            
            -- transmition ready (wait for checking frame on the bus)
            if rise_txrdy = '1' then
                count        <= 10;
                sl_lost      <= '0';
                id_rx_out    <= (others => '1');

                pending_tx   <= '1';    -- pending transmition
                wait_cnt     <= 16;     

                arbitration  <= '1';
                state_next   <= "10";
                frame_tx_out <= frame_tx;
                sl_arb_on    <= '0';
            end if;

            -- If pending TX and bus is busy -> arbitration
            if pending_tx = '1' then
                if bus_busy = '1' then
                    sl_arb_on  <= '1';
                    pending_tx <= '0';
                else
                    if wait_cnt = 0 then
                        -- end pending window and bus free -> no arbitration
                        sl_arb_on  <= '0';
                        pending_tx <= '0';
                    else
                        wait_cnt <= wait_cnt - 1;
                    end if;
                end if;
            end if;
            
            -- If no transmition and bus become busy: passive RX
            if (frame_tx_rdy = '0') and (rise_busy = '1') then
                arbitration   <= '0';
                state_next    <= "01";
                frame_tx_out  <= (others => '1');
                id_rx_out     <= id_rx;
                sl_arb_on     <= '0';
                sl_lost       <= '0';
                count         <= 10;
                pending_tx    <= '0';
                wait_cnt      <= 0;
            end if;
            
            -- If transmition in process and rise_busy = 1 -> arbitration
            if state_can = "10" and (rise_busy = '1') and (sl_lost = '0') then
                sl_arb_on <= '1';
            -- If error
            elsif state_can = "11" then
                arbitration <= '1';
                sl_arb_on   <= '0';
                sl_lost     <= '0';
                frame_tx_out <= frame_tx;
            end if;
            
            -- Arbitration in process
            if sl_arb_on = '1' and sl_lost = '0' then
                if new_id_bit = '1' then
                    if (id_tx(count) = '1') and (id_rx(0) = '0') then
                        -- LOST
                        sl_lost      <= '1';
                        arbitration  <= '0';
                        state_next   <= "01";
                        frame_tx_out <= (others => '1');
                        id_rx_out    <= id_rx;
                        sl_arb_on    <= '0';
                        id_len       <= 10 - count;
                    else
                        if count = 0 then
                            -- end of ID -> WON
                            sl_arb_on    <= '0';
                            arbitration  <= '1';
                            state_next   <= "10";
                            frame_tx_out <= frame_tx;
                        else
                            count <= count - 1;
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;
end architecture;