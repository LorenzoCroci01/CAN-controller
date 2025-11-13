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
        -- input
        clock       : in std_logic;     -- main clock signal
        reset       : in std_logic;     -- asynchronous reset
        filter_id   : in std_logic_vector(10 downto 0);     -- id filter
        frame_in    : in std_logic_vector(107 downto 0);    -- complete CAN frame
        frame_rdy   : in std_logic;     -- frame ready signal

        -- output
        err_crc     : out std_logic;    -- CRC error flag
        frame_out   : out std_logic_vector(107 downto 0)    -- output frame
    );
end fsm_rx;

architecture arch_fsm_rx of fsm_rx is

    -- FSM state encoding
    type state_type is (IDLE, ID, CRC, DONE);
    signal state        : state_type := IDLE;

    -- extracted fields
    signal id_field     : std_logic_vector(10 downto 0);
    signal crc_field    : std_logic_vector(14 downto 0);

    -- CRC-15 CAN polynomial
    constant POLY : std_logic_vector(14 downto 0) := "110001011001100";

begin

    process(clock, reset)
        variable crc_reg     : std_logic_vector(14 downto 0);
        variable data_stream : std_logic_vector(82 downto 0); -- SOF - DATA (83 bit)
    begin

        if reset = '1' then
            frame_out <= (others => '0');
            err_crc   <= '0';
            state     <= IDLE;

        elsif rising_edge(clock) then

            case state is

                -- IDLE - wait complete input frame
                when IDLE =>
                    err_crc <= '0';
                    if frame_rdy = '1' then
                        id_field <= frame_in(106 downto 96);
                        crc_field <= frame_in(24 downto 10);
                        state <= ID;
                    end if;

                -- ID - filter match
                when ID =>
                    if id_field = filter_id then
                        state <= CRC;
                    else
                        state <= IDLE;
                    end if;

                -- CRC - CRC-15 CAN compute
                when CRC =>
                    -- SOF + ID + CTRL + DLC + DATA (83 bit)
                    data_stream := frame_in(107 downto 25);

                    -- reset CRC register
                    crc_reg := (others => '0');

                    -- compute CRC 
                    for i in data_stream'range loop
                        if (crc_reg(14) xor data_stream(i)) = '1' then
                            crc_reg := (crc_reg(13 downto 0) & '0') xor POLY;
                        else
                            crc_reg := (crc_reg(13 downto 0) & '0');
                        end if;
                    end loop;

                    if crc_reg = crc_field then
                        err_crc <= '0';
                        state   <= DONE;
                    else
                        err_crc <= '1';
                        state   <= IDLE;
                    end if;

                -- DONE - valid output frame
                when DONE =>
                    frame_out <= frame_in;
                    state <= IDLE;
                    
                -- Security fallback
                when others =>
                    state <= IDLE;

            end case;

        end if;
    end process;

end arch_fsm_rx;

