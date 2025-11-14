----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.11.2025 12:28:27
-- Design Name: 
-- Module Name: tb_deserializer - sim
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

entity tb_deserializer is
end tb_deserializer;

architecture tb of tb_deserializer is

    -- DUT inputs
    signal clock       : std_logic := '0';
    signal reset       : std_logic;
    signal destuff_bit : std_logic;
    signal bit_valid   : std_logic;

    -- DUT outputs
    signal frame       : std_logic_vector(107 downto 0);
    signal data_len_o  : unsigned(6 downto 0);
    signal ack_slot    : std_logic;
    signal frame_rdy   : std_logic;
    signal state_can   : std_logic_vector(1 downto 0);

    -- TEST FRAME (data field 16 bits)
    constant TEST_FRAME : std_logic_vector(64 downto 0) :=
        -- SOF (1)
        "0" &
        -- ID (11)
        "00010010011" &
        -- CTRL (3)
        "000" &
        -- DLC = 2 → 16 bit data
        "0010" &
        -- DATA (16 bit)
        "1010010100111100" &
        -- CRC (15)
        "101010101010101" &
        -- CRC_DELIM (1)
        "1" &
        -- ACK SLOT (1)
        "1" &
        -- ACK DELIM (1)
        "1" &
        -- EOF (7)
        "1111111" &
        -- DELIM (5)
        "11111";

begin

    -- clock
    clock <= not clock after 5 ns;
    
    UUT : entity work.deserializer
        port map (
            clock       => clock,
            reset       => reset,
            destuff_bit => destuff_bit,
            bit_valid   => bit_valid,
            frame       => frame,
            data_len_o  => data_len_o,
            ack_slot    => ack_slot,
            frame_rdy   => frame_rdy,
            state_can   => state_can
        );

    stim_proc : process
    begin

    reset <= '1';
    wait for 40 ns;
    reset <= '0';
    wait for 40 ns;
    
    bit_valid   <= '1';

    for i in 64 downto 0 loop
        destuff_bit <= TEST_FRAME(i);
        bit_valid   <= '1';
        wait for 10 ns;
    end loop;

    
    destuff_bit <= '1';

    wait for 200 ns;

    assert false report "END OF SIMULATION" severity failure;

end process;


end tb;


