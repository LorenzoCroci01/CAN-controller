----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2026 16:37:08
-- Design Name: 
-- Module Name: error_manager - arch_error_manager
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

entity error_manager is
    Port (
        clock   : in std_logic;
        reset   : in std_logic;
        
        state_can   : in std_logic_vector(1 downto 0);
        
        end_tx          : in std_logic; -- end of transmition
        valid_frm_rx    : in std_logic; -- end of receiving
        
        -- error flags
        err_frame   : in std_logic;     -- error frame detected
        err_stuff   : in std_logic;     -- stuffing error
        err_format  : in std_logic;     -- format error
        err_crc     : in std_logic;     -- crc error
        err_ack     : in std_logic;     -- ack error
        
        -- node status ( 00=ACTIVE, 01=PASSIVE, 10=BUS OFF ) 
        err_status  : out std_logic_vector(1 downto 0);
        bus_off     : out std_logic;
        gen_errTx   : out std_logic;
        err_event   : out std_logic
        
    );
end error_manager;

architecture arch_error_manager of error_manager is
    signal TEC  : unsigned(7 downto 0);
    signal REC  : unsigned(7 downto 0);
    
    signal sl_last_err_ack     : std_logic;
    signal sl_last_err_frame   : std_logic;
    signal sl_last_err_format  : std_logic;
    signal sl_last_err_stuff     : std_logic;
    signal sl_last_err_crc     : std_logic;
    
    signal sl_err_event_rx     : std_logic;
    signal sl_err_event_tx     : std_logic;
    
begin

    process(clock,reset)
        variable rise_err_ack       : std_logic;
        variable rise_err_frame     : std_logic;
        variable rise_err_format    : std_logic;
        variable rise_err_crc       : std_logic;
        variable rise_err_stuff     : std_logic;
    begin
        if reset = '1' then
            err_status      <= "00";    -- ERROR ACTIVE default
            err_event       <= '0';
            gen_errTx       <= '0';
            TEC             <= (others => '0');
            REC             <= (others => '0');
            sl_last_err_ack    <= '0';
            sl_last_err_frame  <= '0';
            sl_last_err_format <= '0';
            sl_last_err_stuff  <= '0';
            sl_last_err_crc    <= '0';
            sl_err_event_rx <= '0';
            sl_err_event_tx <= '0';
            bus_off         <= '0';
            
        elsif rising_edge(clock) then
            
            -- edge detect error signals
            rise_err_ack        := err_ack and not sl_last_err_ack;
            rise_err_frame      := err_frame and not sl_last_err_frame;
            rise_err_format     := err_format and not sl_last_err_format;
            rise_err_stuff      := err_stuff and not sl_last_err_stuff;
            rise_err_crc        := err_crc and not sl_last_err_crc;
            
            sl_last_err_ack     <= err_ack;
            sl_last_err_frame   <= err_frame;
            sl_last_err_format  <= err_format;
            sl_last_err_stuff   <= err_stuff;
            sl_last_err_crc     <= err_crc;
            
            if sl_err_event_rx = '1' or sl_err_event_tx = '1' then
                err_event   <= '1';
            else
                err_event   <= '0';
            end if;
            
            if state_can /= "11" then
                err_event   <= '0';
            end if;
            
            -- end of error frame transmition
            if (state_can = "11") and (end_tx = '1') then
                err_event <= '0';
                sl_err_event_rx <= '0';
                sl_err_event_tx <= '0';
            end if;
            
            -- node in RECEIVING status
            if state_can = "01" then
                if valid_frm_rx = '1' and sl_err_event_rx = '0' then
                    if REC > "00000000" then
                        REC <= REC - 1;
                    end if;
                else
                    -- 6 received equal bit, error frame format, error crc
                    if rise_err_crc = '1' then
                        sl_err_event_rx   <= '1';
                        if REC < "1111111" then
                            REC <= REC + 1;
                        end if; 
                    elsif rise_err_frame = '1' then
                        sl_err_event_rx   <= '1';
                        if REC < "1111111" then
                            REC <= REC + 1;
                        end if;
                    end if;
                end if;
            
            -- node in TRANSMITTING status
            elsif state_can = "10" then
                if end_tx = '1' and sl_err_event_tx = '0' then
                    if TEC > "00000000" then
                        TEC <= TEC - 8;
                    end if;
                else    
                    -- ack error or format error or stuffing error
                    if rise_err_ack = '1' or rise_err_format = '1' or rise_err_stuff = '1' then
                        sl_err_event_tx     <= '1';
                        gen_errTx           <= '1';
                        if TEC < "11111111" then
                            TEC <= TEC + 8;
                        end if;
                    end if;
                end if;
            
            -- node in IDLE status
            elsif state_can = "00" then
                sl_err_event_tx    <= '0';
                sl_err_event_rx    <= '0';   
            end if;
        end if;  
        
        if TEC = to_unsigned(255, 8) then
            err_status  <= "10";    -- BUS OFF
            bus_off     <= '1';
        elsif (TEC >= to_unsigned(128, 8)) or (REC >= to_unsigned(128, 8)) then
            err_status  <= "01";    -- ERROR PASSIVE
            bus_off     <= '0';
        else
            err_status  <= "00";    -- ERROR ACTIVE
            bus_off     <= '0';
        end if;     
    end process;
            
end architecture;