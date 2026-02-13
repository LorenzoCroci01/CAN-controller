----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         26.11.2025 17:33:28
-- Design Name: 
-- Module Name:         builder_tx - arch_builder_tx
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         transmition frame builder 
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

entity builder_tx is
    Port (
        clock           : in std_logic;     -- main clock
        reset           : in std_logic;     -- async reset
        frame_tx_in     : in std_logic_vector(82 downto 0);     -- data to transmit
        tx_request      : in std_logic;     -- tx request flag
        state_can       : in std_logic_vector(1 downto 0);      -- can node state
        err_status      : in std_logic_vector(1 downto 0);
        err_event       : in std_logic;
        
        frame_tx        : out std_logic_vector(107 downto 0);   -- complete frame to transmit
        frame_tx_rdy    : out std_logic     -- frame ready flag
    );
end entity;

architecture arch_builder_tx of builder_tx is
    constant POLY : std_logic_vector(15 downto 0) := "1100010110011001";

    type state_type is (IDLE, BUILD, DONE);
    signal state       : state_type := IDLE;
    signal sv_frame_tx : std_logic_vector(107 downto 0) := (others => '0');
  
begin
    proc_builder_tx : process(clock, reset)
        variable dividend       : std_logic_vector(97 downto 0);
        variable crc_reg        : std_logic_vector(14 downto 0);
        variable rise_tx_req    : std_logic;
    begin
        if reset = '1' then
            state        <= IDLE;
            frame_tx     <= (others => '0');
            frame_tx_rdy <= '0';
            sv_frame_tx  <= (others => '0');

        elsif rising_edge(clock) then
            
            --rise_tx_req := tx_request and not last_tx_req;
            --last_tx_req <= tx_request;
        
            -- NO error
            if err_event = '0' then
                case state is
                    when IDLE =>
                        sv_frame_tx <= (others => '1');
                        if state_can = "10" then
                            frame_tx_rdy <= '0';
                            sv_frame_tx(107 downto 25) <= frame_tx_in;
                            dividend := frame_tx_in & "000000000000000";
                            state <= BUILD;
                        end if;

                    when BUILD =>
                        for i in 97 downto 15 loop
                            if dividend(i) = '1' then
                                dividend(i downto i-15) := dividend(i downto i-15) xor POLY;
                            end if;
                        end loop;
                        crc_reg := dividend(14 downto 0);

                        sv_frame_tx(24 downto 10) <= crc_reg;
                        sv_frame_tx(9)            <= '1';
                        sv_frame_tx(8 downto 7)   <= "11";
                        sv_frame_tx(6 downto 0)   <= "1111111";
                        state <= DONE;

                    when DONE =>
                        frame_tx     <= sv_frame_tx;
                        frame_tx_rdy <= '1';
                        state        <= IDLE;
                end case;
        
            -- error
            else
                -- ERROR ACTIVE
                if err_status = "00" then
                    frame_tx(107 downto 102) <= "000000";
                    frame_tx(101 downto 0)   <= (others => '1');
                    frame_tx_rdy   <= '1';
                elsif err_status = "01" then
                    frame_tx(107 downto 102) <= "111111";
                    frame_tx(101 downto 0)   <= (others => '1');
                    frame_tx_rdy   <= '1';
                end if;
                
            end if;        
        end if;
    end process;
end architecture;


        