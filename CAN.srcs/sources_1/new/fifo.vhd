----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.01.2026 16:37:23
-- Design Name: 
-- Module Name: fifo - arch_fifo
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

entity fifo is
    generic(
        DEPTH       : integer := 16;
        WIDTH       : integer := 108;
        ADDR_WIDTH  : integer := 4
    );
    port(
        clock       : in std_logic;
        reset       : in std_logic;

        -- write side
        frame_in    : in  std_logic_vector(WIDTH-1 downto 0);
        push        : in  std_logic;

        -- read side
        pop         : in  std_logic;
        frame_out   : out std_logic_vector(WIDTH-1 downto 0);
        
        empty       : out std_logic;
        full        : out std_logic
    );
end entity;

architecture arch_fifo of fifo is
    type mem_t is array (0 to DEPTH-1) of std_logic_vector(WIDTH-1 downto 0);
    signal mem : mem_t;

    signal wr_ptr   : unsigned(ADDR_WIDTH-1 downto 0) := (others => '0');
    signal rd_ptr   : unsigned(ADDR_WIDTH-1 downto 0) := (others => '0');
    
    --signal do_wr    : std_logic;
    --signal do_rd    : std_logic;
    
    signal sl_empty : std_logic;
    signal sl_full  : std_logic;

    signal count  : unsigned(ADDR_WIDTH downto 0) := (others => '0');

    signal frame_out_r : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
begin
    frame_out   <= frame_out_r;
    empty       <= sl_empty;
    full        <= sl_full;

    sl_empty <= '1' when count = 0 else '0';
    sl_full  <= '1' when count = to_unsigned(DEPTH, count'length) else '0';
    
    
    process(clock, reset)
    variable do_wr  : std_logic;
    variable do_rd  : std_logic;
    begin
        if reset = '1' then
            wr_ptr      <= (others => '0');
            rd_ptr      <= (others => '0');
            count       <= (others => '0');
            frame_out_r <= (others => '0');

        elsif rising_edge(clock) then
        
            if push = '1' and sl_full = '0' then
                do_wr   := '1';
            else
                do_wr   := '0';
            end if;
            
            if pop = '1' and sl_empty = '0' then
                do_rd   := '1';
            else
                do_rd   := '0';
            end if;
            
            -- WRITE
            if do_wr = '1' then
                mem(to_integer(wr_ptr)) <= frame_in;
                wr_ptr <= wr_ptr + 1;
            end if;

            -- READ
            if do_rd = '1' then
                frame_out_r <= mem(to_integer(rd_ptr));
                rd_ptr <= rd_ptr + 1;
            end if;

            -- UPDATE COUNT
            if (do_wr = '1' and do_rd = '0') then
                count <= count + 1;
            elsif (do_wr = '0' and do_rd = '1') then
                count <= count - 1;
            else
                null;
            end if;
        end if;
    end process;

end architecture;