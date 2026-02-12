----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         06.11.2025 15:35:15
-- Design Name:         
-- Module Name:         Destuffing - arch_Destuffing
-- Project Name:        CAN node
-- Target Devices: 
-- Tool Versions: 
-- Description:         Bit destuffing block
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

entity Destuffing is 
    Port ( 
        -- input 
        clock       : in std_logic; -- main clock 
        reset       : in std_logic; -- async reset 
        rx_in_sync  : in std_logic; -- sync rx bit 
        sample_tick : in std_logic; -- sample tick signal 
        state_can   : in std_logic_vector(1 downto 0); -- internal can state 
    
        -- output 
        bit_out     : out std_logic; -- output bit to deserializer 
        bit_valid   : out std_logic; -- bit valid flag 
        err_stuff   : out std_logic; -- stuffing error flag
        err_frame   : out std_logic; -- error frame seen
        edge_det    : out std_logic  -- edge detected 
    ); 
end Destuffing; 

architecture arch_Destuffing of Destuffing is 
    signal last_bit     : std_logic; 
    signal same_count   : unsigned(2 downto 0); 
    signal dom_count    : unsigned(2 downto 0);
    signal skip_next    : std_logic; 
    signal bit_out_o    : std_logic; 
    signal bit_valid_o  : std_logic; 
    signal err_stuff_o  : std_logic; 
    signal err_frame_o  : std_logic; 
    signal edge_det_o   : std_logic; 
begin 
    bit_out     <= bit_out_o; 
    bit_valid   <= bit_valid_o; 
    err_stuff   <= err_stuff_o; 
    err_frame   <= err_frame_o;
    err_stuff   <= err_stuff_o; 
    edge_det    <= edge_det_o; 
    
    process(clock, reset)
        variable next_dom   : unsigned(2 downto 0); 
    begin 
        if reset = '1' then 
            last_bit    <= '1'; 
            same_count  <= (others => '0');
            dom_count   <= (others => '0'); 
            skip_next   <= '0'; 
            bit_out_o   <= '1'; 
            bit_valid_o <= '0'; 
            err_stuff_o <= '0'; 
            err_frame_o <= '0';
            edge_det_o  <= '0'; 
            
        elsif rising_edge(clock) then 
            bit_valid_o <= '0'; 
            edge_det_o  <= '0'; 
            err_stuff_o <= '0'; 
            err_frame_o <= '0';
            
            if sample_tick = '1' then 
                -- edge detection for hard sync 
                if rx_in_sync /= last_bit then 
                    edge_det_o <= '1'; 
                end if; 
                
                -- Error flag detected (6 dominant bits)
                if rx_in_sync = '0' then
                    if dom_count < "110" then
                        next_dom    := dom_count + 1;
                    else
                        next_dom    := dom_count;
                    end if;
                else
                    next_dom    := (others => '0');
                end if;
                
                if (dom_count = "101") and (rx_in_sync = '0') then
                    err_frame_o <= '1';
                end if;
                
                dom_count   <= next_dom;
                
                -- Stuffing logic 
                if skip_next = '1' then 
                    if rx_in_sync = last_bit then
                        -- stuffing error
                        bit_valid_o <= '0';
                        err_stuff_o <= '1';
                    else
                        -- stuffed bit
                        bit_valid_o <= '0';
                        err_stuff_o <= '0';
                    end if;

                    skip_next  <= '0';
                    same_count <= (others => '0');
                    
                else 
                    -- valid bit 
                    bit_out_o <= rx_in_sync; 
                    bit_valid_o <= '1'; 
                    -- update counter 
                    if rx_in_sync = last_bit then 
                        same_count <= same_count + 1; 
                        
                         if same_count = "100" then 
                            skip_next <= '1'; 
                        end if; 
                    else 
                        same_count <= "001"; 
                    end if; 
                    last_bit <= rx_in_sync; 
                end if; 
            end if; 
        end if; 
    end process; 
end architecture;