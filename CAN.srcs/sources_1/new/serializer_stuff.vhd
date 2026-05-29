library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity serializer_stuff is
    Port (
        clock           : in std_logic;
        reset           : in std_logic;
        sample_tick     : in std_logic;

        frame_in        : in std_logic_vector(107 downto 0);
        state_can       : in std_logic_vector(1 downto 0); -- 10=TX, 11=ERR
        lost_arb        : in std_logic;
        gen_errTx       : in std_logic;

        bit_serial_out  : out std_logic;
        end_tx          : out std_logic
    );
end serializer_stuff;

architecture rtl of serializer_stuff is
    signal s_bit_idx        : unsigned(7 downto 0);
    signal s_run_cnt        : unsigned(2 downto 0);
    signal sl_last_bit      : std_logic;
    signal sl_stuff         : std_logic;
    signal sl_bit_o         : std_logic;
    
    signal sv_prev_state    : std_logic_vector(1 downto 0);
begin

    bit_serial_out <= sl_bit_o;

    process(clock, reset)
        variable sl_curr_bit : std_logic;
    begin
        if reset = '1' then
            s_bit_idx     <= (others => '0');
            s_run_cnt     <= (others => '0');
            sl_last_bit   <= '1';
            sl_stuff      <= '0';
            sl_bit_o      <= '1';
            end_tx        <= '0';
            sv_prev_state <= "00";

        elsif rising_edge(clock) then
            end_tx <= '0';

            -------------------------------------------------
            -- RESET SU CAMBIO STATO
            -------------------------------------------------
            if (sv_prev_state /= state_can) then
                s_bit_idx   <= (others => '0');
                s_run_cnt   <= (others => '0');
                sl_last_bit <= '1';
                sl_stuff    <= '0';
            end if;

            sv_prev_state <= state_can;

            -------------------------------------------------
            -- LOST ARBITRATION
            -------------------------------------------------
            if lost_arb = '1' then
                s_bit_idx   <= (others => '0');
                s_run_cnt   <= (others => '0');
                sl_last_bit <= '1';
                sl_stuff    <= '0';
                sl_bit_o    <= '1';

            -------------------------------------------------
            -- DATA FRAME (BIT STUFFING ATTIVO)
            -------------------------------------------------
            elsif state_can = "10" and sample_tick = '1' then

                -- BIT STUFFED
                if sl_stuff = '1' then
                    sl_bit_o    <= not sl_last_bit;
                    sl_last_bit <= not sl_last_bit;
                    s_run_cnt   <= to_unsigned(1, 3);
                    sl_stuff    <= '0';

                else
                    -- BIT NORMALE
                    sl_curr_bit := frame_in(107 - to_integer(s_bit_idx));
                    sl_bit_o    <= sl_curr_bit;

                    -------------------------------------------------
                    -- BIT STUFFING SOLO SOF → CRC
                    -------------------------------------------------
                    if s_bit_idx <= 97 then
                        if sl_curr_bit = sl_last_bit then
                            s_run_cnt <= s_run_cnt + 1;

                            if s_run_cnt = 4 then -- 5 bit uguali
                                sl_stuff <= '1';
                            end if;

                        else
                            s_run_cnt <= to_unsigned(1, 3);
                        end if;
                    else
                        s_run_cnt <= (others => '0');
                    end if;

                    sl_last_bit <= sl_curr_bit;

                    -------------------------------------------------
                    -- FINE FRAME
                    -------------------------------------------------
                    if s_bit_idx = 107 then
                        s_bit_idx   <= (others => '0');
                        s_run_cnt   <= (others => '0');
                        sl_last_bit <= '1';
                        sl_stuff    <= '0';
                        end_tx      <= '1';
                    else
                        s_bit_idx <= s_bit_idx + 1;
                    end if;
                end if;

            -------------------------------------------------
            -- ERROR FRAME (NO STUFFING)
            -------------------------------------------------
            elsif state_can = "11" and sample_tick = '1' then
                sl_bit_o <= frame_in(107 - to_integer(s_bit_idx));

                if gen_errTx = '0' then
                    -- error flag standard (14 bit)
                    if s_bit_idx = 13 then
                        s_bit_idx <= (others => '0');
                        end_tx    <= '1';
                    else
                        s_bit_idx <= s_bit_idx + 1;
                    end if;
                else
                    -- error frame esteso (20 bit)
                    if s_bit_idx = 19 then
                        s_bit_idx <= (others => '0');
                        end_tx    <= '1';
                    else
                        s_bit_idx <= s_bit_idx + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

end architecture;
