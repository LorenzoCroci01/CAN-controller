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
        clock       : in std_logic;                           -- main clock signal
        reset       : in std_logic;                           -- asynchronous reset
        frame_in    : in std_logic_vector(107 downto 0);      -- complete CAN frame
        frame_rdy   : in std_logic;                           -- frame ready signal
        ram_doutID  : in std_logic_vector(7 downto 0);        -- data from RAM filter ID (8 bit)
        
        -- output
        err_crc     : out std_logic;                          -- CRC error flag
        valid_frame : out std_logic;                          -- valid frame flag
        frame_out   : out std_logic_vector(107 downto 0);     -- output frame
        ram_addrID  : out unsigned(7 downto 0)                -- RAM address (ID received)
    );
end fsm_rx;

architecture arch_fsm_rx of fsm_rx is

    type state_type is (IDLE, CRC_CHECK, ID_FILTER, DONE);
    signal state        : state_type := IDLE;

    signal crc_field    : std_logic_vector(14 downto 0);
    signal crc_calc     : std_logic_vector(14 downto 0);
    
    signal id_addr      : unsigned(7 downto 0);  -- first 8 bit ID
    signal id_bit       : unsigned(2 downto 0);  -- last 3 bit ID
    
    -- CRC-15 CAN polynomial (x^15 + x^14 + x^10 + x^8 + x^7 + x^4 + x^3 + 1)
    constant POLY : std_logic_vector(15 downto 0) := "1100010110011001";

begin

    proc_fsm_rx : process(clock, reset)   
        -- Data: SOF + ID + CTRL + DLC + DATA (83 bit) + 15 zero padding
        variable crc_reg  : std_logic_vector(14 downto 0);
        variable dividend : std_logic_vector(97 downto 0);
    begin
        if reset = '1' then
            frame_out   <= (others => '0');
            crc_field   <= (others => '0');
            err_crc     <= '0';
            valid_frame <= '0';
            ram_addrID  <= (others => '0');
            id_addr     <= (others => '0');
            id_bit      <= (others => '0');
            state       <= IDLE;

        elsif rising_edge(clock) then
            
            crc_field <= frame_in(24 downto 10);

            case state is

                when IDLE =>
                    err_crc     <= '0';
                    valid_frame <= '0';

                    if frame_rdy = '1' then
                        frame_out <= (others => '0');

                        -- dividend = (SOF + ID + CTRL + DLC + DATA) & 15 zero padding
                        dividend := frame_in(107 downto 25) & "000000000000000";

                        -- split ID (11 bit) in addr + bit
                        id_addr <= unsigned(frame_in(106 downto 99));  -- ID[10:3]
                        id_bit  <= unsigned(frame_in(98 downto 96));   -- ID[2:0]
                        
                        -- block ram id address
                        ram_addrID <= unsigned(frame_in(106 downto 99));

                        state   <= CRC_CHECK;
                    end if;
                    
                when CRC_CHECK =>      
                    -- compute CRC bit by bit 
                    crc_reg := (others => '0');
                    
                    for i in 97 downto 15 loop
                        if dividend(i) = '1' then
                            dividend(i downto i-15) := dividend(i downto i-15) xor POLY;
                        end if;
                    end loop;
                    
                    crc_reg  := dividend(14 downto 0);
                    
                    -- compare received crc and calculated crc
                    if crc_reg = crc_field then
                        err_crc <= '0';
                        state   <= ID_FILTER;
                    else
                        err_crc <= '1';
                        state   <= IDLE;
                    end if;
                    
                when ID_FILTER =>
                    -- check bit corresponding to ID in word RAM
                    if ram_doutID(to_integer(id_bit)) = '1' then
                        state <= DONE;
                    else
                        state <= IDLE;
                    end if;

                when DONE =>
                    frame_out   <= frame_in;
                    valid_frame <= '1';
                    state       <= IDLE;

                when others =>
                    state <= IDLE;
            end case;
        end if;
    end process;
end architecture;


