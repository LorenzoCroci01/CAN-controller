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
        frame_tx_rdy    : in  std_logic;
        frame_tx        : in  std_logic_vector(107 downto 0);
        id_tx           : in  std_logic_vector(10 downto 0);
        id_rx           : in  std_logic_vector(10 downto 0);

        frame_tx_out    : out std_logic_vector(107 downto 0);
        arbitration     : out std_logic;
        state_next      : out std_logic_vector(1 downto 0)   -- <==
    );
end arbiter;

architecture arch_arbiter of arbiter is
begin
    process(id_tx, id_rx)
    begin
        arbitration  <= '0';
        frame_tx_out <= (others => '1');
        state_next   <= "00"; -- default IDLE

        if frame_tx_rdy = '1' then
            if unsigned(id_tx) < unsigned(id_rx) then
                arbitration  <= '1';
                frame_tx_out <= frame_tx;
                state_next   <= "10"; -- TRANSMITTING
            else
                arbitration  <= '0';
                frame_tx_out <= (others => '1');
                state_next   <= "01"; -- RECEIVING
            end if;
        end if;
    end process;
end architecture;

