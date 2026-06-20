----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         15.12.2025 17:32:02
-- Design Name: 
-- Module Name:         driver_tx - arch_driver_tx
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         driver tx
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

entity driver_tx is
    Port (
        bit_in      : in std_logic;     
        state_can   : in std_logic_vector(1 downto 0);
        ack_slot    : in std_logic;
        bus_off     : in std_logic;

        bus_line_o  : out std_logic;
        bus_line_oe : out std_logic
    );
end driver_tx;


architecture arch_driver_tx of driver_tx is
begin

    process(bit_in, state_can, ack_slot, bus_off)
    begin
        
        -------------------------------------------------
        -- default: bus released (recessive)
        -------------------------------------------------
        bus_line_o  <= '1';
        bus_line_oe <= '0';

        if bus_off = '0' then

            -------------------------------------------------
            -- TRANSMISSION or ERROR FRAME
            -------------------------------------------------
            if state_can = "10" or state_can = "11" then

                if bit_in = '0' then
                    
                    -- dominant bit
                    bus_line_o  <= '0';
                    bus_line_oe <= '1';

                else
                    
                    -- recessive bit
                    bus_line_o  <= '1';
                    bus_line_oe <= '0';

                end if;

            -------------------------------------------------
            -- ACK generation while receiving
            -------------------------------------------------
            elsif state_can = "01" and ack_slot = '1' then

                -- force dominant ACK
                bus_line_o  <= '0';
                bus_line_oe <= '1';

            end if;

        end if;

    end process;

end architecture;