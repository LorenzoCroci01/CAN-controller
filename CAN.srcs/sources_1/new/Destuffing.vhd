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
        clock       : in std_logic;     -- main clock
        reset       : in std_logic;     -- async reset
        rx_in_sync  : in std_logic;     -- sync input bit
        sample_tick : in std_logic;     -- sample tick signal

        bit_out     : out std_logic;    -- output bit
        bit_valid   : out std_logic;    -- bit valid flag
        err_frame   : out std_logic;    -- error frame flag
        toggle_bit  : out std_logic     -- sync toggle flag
    );
end Destuffing;

architecture arch_Destuffing of Destuffing is

    signal last_bit     : std_logic;                -- previous input bit
    signal same_count   : unsigned(2 downto 0);     -- equal bits counter
    signal skip_next    : std_logic;                -- skip flag

    signal bit_out_o    : std_logic;                -- output bit
    signal bit_valid_o  : std_logic;                -- bit valid flag

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
            toggle_bit      <= '0';

        elsif rising_edge(clock) then

            toggle_bit     <= '0';
            err_frame   <= '0';

            if sample_tick = '1' then

                -- ?hard sync: sof detect
                if last_bit /= rx_in_sync then
                    toggle_bit <= '1';
                else
                    toggle_bit <= '0';
                end if;

                -- stuffed bit
                if skip_next = '1' then
                    skip_next <= '0';
                    bit_valid_o <= '1';

                else

                    -- normal bit
                    bit_valid_o     <= '1';
                    bit_out_o       <= rx_in_sync;

                    -- update run length
                    if rx_in_sync = last_bit then
                        same_count <= same_count + 1;
                    else
                        same_count <= "001";
                    end if;

                    -- after 5 equal bits, next one is stuffed
                    if same_count = 5 then
                        skip_next <= '1';
                        bit_valid_o <= '0';  
                        
                        -- don't output bit
                        same_count <= "001";
                        
                        -- stuffed bit must be opposite to the 5-bit run
                        if rx_in_sync = last_bit then
                            err_frame <= '1';
                        else
                            err_frame <= '0';
                        end if;
                      
                    end if; 
                    
                    last_bit <= rx_in_sync; 
                end if;
                
            end if;
        end if;
    end process;

end architecture;


