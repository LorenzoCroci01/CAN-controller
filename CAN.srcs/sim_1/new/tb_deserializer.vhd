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

    signal clock          : std_logic := '0';
    signal reset          : std_logic := '1';
    signal sl_destuff_bit : std_logic := '1';
    signal sl_bit_valid   : std_logic := '0';

    signal sv_frame       : std_logic_vector(107 downto 0);
    signal sl_data_len_o  : unsigned(6 downto 0);
    signal sl_ack_slot    : std_logic;
    signal sl_frame_rdy   : std_logic;
    signal sv_state_can   : std_logic_vector(1 downto 0);

    constant TEST_FRAME : std_logic_vector(64 downto 0) :=
        "0" &
        "00010010011" &
        "000" &
        "0010" &
        "1010010100111100" &
        "101010101010101" &
        "1" &
        "1" &
        "1" &
        "1111111" &
        "11111";

begin

    clock <= not clock after 5 ns;
    

    UUT : entity work.deserializer
        port map (
            clock       => clock,
            reset       => reset,
            destuff_bit => sl_destuff_bit,
            bit_valid   => sl_bit_valid,
            frame       => sv_frame,
            data_len_o  => sl_data_len_o,
            ack_slot    => sl_ack_slot,
            frame_rdy   => sl_frame_rdy,
            state_can   => sv_state_can
        );

    stim_proc : process
    begin

        -- inizializza
        sl_destuff_bit <= '1';
        sl_bit_valid   <= '0';
        reset <= '1';
        wait for 40 ns;

        reset <= '0';
        wait for 40 ns;

        -- manda i bit
        for i in TEST_FRAME'range loop
            sl_destuff_bit <= TEST_FRAME(i);
            sl_bit_valid   <= '1';
            wait for 10 ns;
        end loop;

        sl_bit_valid   <= '1';
        sl_destuff_bit <= '1';

        wait for 200 ns;

        assert false report "END OF SIMULATION" severity failure;

    end process;

end tb;
