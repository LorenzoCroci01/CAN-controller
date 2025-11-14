----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         06.11.2025 15:35:15
-- Design Name:         
-- Module Name:         Destuffing - arch_Destuffing
-- Project Name:        CAN node
-- Target Devices: 
-- Tool Versions: 
-- Description:         Bit destuffing block
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

entity Destuffing is
    Port (
        clock        : in  std_logic;
        reset        : in  std_logic;
        rx_in_sync   : in  std_logic;
        sample_tick  : in  std_logic;

        bit_out      : out std_logic;
        bit_valid    : out std_logic;
        err_frame    : out std_logic
    );
end Destuffing;

architecture arch_Destuffing of Destuffing is

    signal last_bit     : std_logic;                -- last logical bit
    signal same_count   : unsigned(2 downto 0);     -- equal bits counter
    signal skip_next    : std_logic;                -- next bit must be skipped

    signal bit_out_o    : std_logic;
    signal bit_valid_o  : std_logic;

begin

    bit_out   <= bit_out_o;
    bit_valid <= bit_valid_o;

    process(clock, reset)
    begin
        if reset = '1' then
            last_bit     <= '1';
            same_count   <= (others => '0');
            skip_next    <= '0';
            bit_out_o    <= '1';
            bit_valid_o  <= '0';
            err_frame    <= '0';

        elsif rising_edge(clock) then

            bit_valid_o <= '0';   -- default
            err_frame   <= '0';

            if sample_tick = '1' then

                -- 5 equal bits
                if skip_next = '1' then
                    skip_next <= '0';

                    -- protocol violation: error
                    if rx_in_sync = last_bit then
                        err_frame <= '1';
                    end if;

                    last_bit   <= rx_in_sync;
                    same_count <= (others => '0');

                    -- stuffed bit is NEVER valid
                    bit_valid_o <= '0';

                else
                    -- update run length counter
                    if rx_in_sync = last_bit then
                        same_count <= same_count + 1;
                    else
                        same_count <= "001";   -- new run
                    end if;

                    -- after 5 equal bits: next one is stuffed
                    if same_count = 4 then
                        skip_next <= '1';
                    end if;

                    -- output valid bit
                    bit_out_o   <= rx_in_sync;
                    bit_valid_o <= '1';

                    -- update last_bit
                    last_bit <= rx_in_sync;

                end if;
            end if;
        end if;
    end process;

end architecture;




