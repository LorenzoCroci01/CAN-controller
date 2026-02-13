----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         12.11.2025 17:02:29
-- Design Name: 
-- Module Name:         fsm_rx - arch_fsm_rx
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         FSM RX: filter ID and control CRC field
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

entity fsm_rx is
    Port ( 
        clock       : in std_logic;
        reset       : in std_logic;
        frame_in    : in std_logic_vector(107 downto 0);
        frame_rdy   : in std_logic;
        ram_doutID  : in std_logic_vector(7 downto 0);
        
        err_crc     : out std_logic;
        valid_frame : out std_logic;
        frame_out   : out std_logic_vector(107 downto 0);
        ram_addrID  : out unsigned(7 downto 0)
    );
end fsm_rx;

architecture rtl of fsm_rx is

    type state_type is (IDLE, CRC_INIT, CRC_RUN, CRC_CHECK, ID_FILTER, DONE);
    signal state : state_type;

    -- CRC
    signal dividend_reg : std_logic_vector(97 downto 0);
    signal crc_reg      : std_logic_vector(14 downto 0);
    signal crc_field    : std_logic_vector(14 downto 0);
    signal crc_cnt      : integer range 0 to 97;

    -- ID
    signal id_addr : unsigned(7 downto 0);
    signal id_bit  : unsigned(2 downto 0);

    constant POLY : std_logic_vector(15 downto 0) := "1100010110011001";

begin

    process(clock, reset)
    begin
        if reset = '1' then

            state        <= IDLE;
            dividend_reg <= (others => '0');
            crc_reg      <= (others => '0');
            crc_field    <= (others => '0');
            crc_cnt      <= 0;

            err_crc      <= '0';
            valid_frame  <= '0';
            frame_out    <= (others => '0');
            ram_addrID   <= (others => '0');
            id_addr      <= (others => '0');
            id_bit       <= (others => '0');

        elsif rising_edge(clock) then

            case state is

            -------------------------------------------------
            when IDLE =>
                err_crc     <= '0';
                valid_frame <= '0';

                if frame_rdy = '1' then

                    crc_field <= frame_in(24 downto 10);
                    dividend_reg <= frame_in(107 downto 25) & "000000000000000";

                    -- split ID
                    id_addr <= unsigned(frame_in(106 downto 99));
                    id_bit  <= unsigned(frame_in(98 downto 96));

                    ram_addrID <= unsigned(frame_in(106 downto 99));

                    state <= CRC_INIT;
                end if;
                
            when CRC_INIT =>
                crc_reg <= (others => '0');
                crc_cnt <= 97;
                state <= CRC_RUN;            

            when CRC_RUN =>

                if dividend_reg(crc_cnt) = '1' then
                    dividend_reg(crc_cnt downto crc_cnt-15) <= dividend_reg(crc_cnt downto crc_cnt-15) xor POLY;
                end if;

                if crc_cnt = 15 then
                    state <= CRC_CHECK;
                else
                    crc_cnt <= crc_cnt - 1;
                end if;

            when CRC_CHECK =>

                crc_reg <= dividend_reg(14 downto 0);

                if dividend_reg(14 downto 0) = crc_field then
                    state <= ID_FILTER;
                else
                    err_crc <= '1';
                    state   <= IDLE;
                end if;

            -------------------------------------------------
            when ID_FILTER =>

                if ram_doutID(to_integer(id_bit)) = '1' then
                    state <= DONE;
                else
                    state <= IDLE;
                end if;

            -------------------------------------------------
            when DONE =>
                frame_out   <= frame_in;
                valid_frame <= '1';
                state       <= IDLE;

            -------------------------------------------------
            when others =>
                state <= IDLE;

            end case;
        end if;
    end process;

end architecture;


