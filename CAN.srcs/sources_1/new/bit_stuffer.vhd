----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         13.12.2025 22:21:41
-- Design Name: 
-- Module Name:         bit_stuffer - arch_bit_stuffer
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         bit stuffer module
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

entity bit_stuffer is
    Port(
        frame_in         : in  std_logic_vector(107 downto 0);
        arbitration      : in  std_logic;

        frame_stuff_out  : out std_logic_vector(159 downto 0);
        frame_stuff_len  : out unsigned(7 downto 0);
        valid            : out std_logic
    );
end entity;

architecture arch_bit_stuffer of bit_stuffer is
begin
    process(arbitration)
        variable tmp      : std_logic_vector(159 downto 0);
        variable wr       : integer;
        variable run_cnt  : integer;
        variable last_b   : std_logic;
        variable b        : std_logic;
        variable stuff_b  : std_logic;
        variable used_bits: integer;
    begin
        tmp          := (others => '0');
        wr           := 159;
        valid        <= '0';
        frame_stuff_len <= (others => '0');
        frame_stuff_out <= (others => '0');

        if arbitration = '1' then
            -- first bit
            b := frame_in(107);
            tmp(wr) := b;
            wr := wr - 1;
            last_b := b;
            run_cnt := 1;

            -- stuffing on SOF, ID, CTRL, DLC, DATA, CRC fields (107 downto 10)
            for i in 106 downto 10 loop
                b := frame_in(i);

                if b = last_b then
                    run_cnt := run_cnt + 1;
                else
                    run_cnt := 1;
                    last_b := b;
                end if;

                tmp(wr) := b;
                wr := wr - 1;

                if run_cnt = 5 then
                    stuff_b := not last_b;
                    tmp(wr) := stuff_b;
                    wr := wr - 1;

                    last_b := stuff_b;
                    run_cnt := 1;
                end if;
            end loop;

            -- tail (CRC delim, ACK, EOF) no stuffing
            for i in 9 downto 0 loop
                tmp(wr) := frame_in(i);
                wr := wr - 1;
            end loop;

            used_bits := 159 - wr;  -- number of bits
            frame_stuff_out <= tmp;
            frame_stuff_len <= to_unsigned(used_bits, 8);
            valid <= '1';
        end if;
    end process;
end architecture;



