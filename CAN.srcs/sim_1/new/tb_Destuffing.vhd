----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.11.2025 10:13:00
-- Design Name: 
-- Module Name: tb_Destuffing - sim
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

entity tb_destuff is end;
architecture sim of tb_destuff is
    -- clock 100 MHz
    constant CLKPER : time := 10 ns;

    signal clock        : std_logic := '0';
    signal reset        : std_logic := '1';
    -- BTU semplificata: 10 TQ per bit, sample al 5° TQ
    signal cnt          : unsigned(3 downto 0) := (others => '0');
    signal sample_point : std_logic := '0';

    -- DUT I/O
    signal rx_in_sync   : std_logic := '1';
    signal bit_out      : std_logic;
    signal bit_valid    : std_logic;
    signal stuff_seen   : std_logic;
    signal err_frame    : std_logic;
begin
    -- clock gen
    clock <= not clock after CLKPER/2;

    -- "BTU" locale solo per la sim: sample a cnt=4
    process(clock)
    begin
        if rising_edge(clock) then
            sample_point <= '0';
            if reset='0' then
                if cnt = 9 then
                    cnt <= (others => '0');
                else
                    cnt <= cnt + 1;
                end if;
                if cnt = 4 then
                    sample_point <= '1';
                end if;
            else
                cnt <= (others => '0');
            end if;
        end if;
    end process;

    -- DUT
    U: entity work.Destuffing
        port map (
            clock        => clock,
            reset        => reset,
            rx_in_sync   => rx_in_sync,
            sample_point => sample_point,
            bit_out      => bit_out,
            bit_valid    => bit_valid,
            stuff_seen   => stuff_seen,
            err_frame    => err_frame
        );

    -- Stimoli: 5 '1' → stuffed '0' (da saltare) → un po' random → 6 '0' (errore)
    process
    begin
        -- reset
        wait for 200 ns; reset <= '0';

        -- 5 bit '1'
        rx_in_sync <= '1'; wait for 1 us;
        rx_in_sync <= '1'; wait for 1 us;
        rx_in_sync <= '1'; wait for 1 us;
        rx_in_sync <= '1'; wait for 1 us;
        rx_in_sync <= '1'; wait for 1 us;

        -- stuffed bit opposto (da scartare)
        rx_in_sync <= '0'; wait for 1 us;

        -- normali
        rx_in_sync <= '0'; wait for 1 us;
        rx_in_sync <= '1'; wait for 1 us;
        rx_in_sync <= '0'; wait for 1 us;

        -- 6 uguali (errore)
        rx_in_sync <= '0'; wait for 1 us;
        rx_in_sync <= '0'; wait for 1 us;
        rx_in_sync <= '0'; wait for 1 us;
        rx_in_sync <= '0'; wait for 1 us;
        rx_in_sync <= '0'; wait for 1 us;
        rx_in_sync <= '0'; wait for 1 us;

        wait;
    end process;

end sim;


