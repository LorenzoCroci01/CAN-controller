----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche 
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         22.11.2025 03:23:40
-- Design Name: 
-- Module Name:         mem_filterID - arch_mem_filterID
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         ID message block ram
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

entity mem_filterID is
    Port (
        clock   : in  std_logic;                           -- main clock
        reset   : in  std_logic;                           -- async reset (inizia il reset block RAM)
        we      : in  std_logic;                           -- write enable
        addr    : in  unsigned(7 downto 0);                -- ram address
        din     : in  std_logic_vector(7 downto 0);        -- data input
        dout    : out std_logic_vector(7 downto 0);        -- data output
        ram_rdy : out std_logic                            -- RAM ready after reset
    );
end mem_filterID;

architecture Behavioral of mem_filterID is

    type ram_type is array (0 to 255) of std_logic_vector(7 downto 0);
    signal RAM : ram_type;

    signal reset_index : unsigned(7 downto 0) := (others => '0');
    signal resetting   : std_logic := '0';
    signal reset_done  : std_logic := '0';

begin

    process(clock, reset)
    begin
        if reset = '1' then
            resetting   <= '1';
            reset_done  <= '0';
            reset_index <= (others => '0');

        elsif rising_edge(clock) then
            if resetting = '1' then
                RAM(to_integer(reset_index)) <= (others => '0');

                if reset_index = "11111111" then
                    resetting  <= '0';   -- end of memory reset
                    reset_done <= '1';   -- ram ready
                else
                    reset_index <= reset_index + 1;
                end if;

            else
                reset_done <= '0';
                -- write
                if we = '1' then
                    RAM(to_integer(addr)) <= din;
                end if;
            end if;
        end if;

    end process;

    -- sync read
    dout <= RAM(to_integer(addr));
    ram_rdy <= reset_done;

end Behavioral;



