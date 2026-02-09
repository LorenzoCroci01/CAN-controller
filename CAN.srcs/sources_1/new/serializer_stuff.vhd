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

        bit_serial_out  : out std_logic;
        end_tx          : out std_logic
    );
end serializer_stuff;

architecture rtl of serializer_stuff is
    signal bit_idx        : unsigned(7 downto 0);
    signal run_cnt        : unsigned(2 downto 0);
    signal last_bit       : std_logic;
    signal stuff_pending  : std_logic;
    signal bit_reg        : std_logic;
    
    signal prev_state     : std_logic_vector(1 downto 0);
begin

    bit_serial_out <= bit_reg;

    process(clock, reset)
        variable cur_bit : std_logic;
    begin
        if reset = '1' then
            bit_idx       <= (others => '0');
            run_cnt       <= (others => '0');
            last_bit      <= '1';
            stuff_pending <= '0';
            bit_reg       <= '1';
            end_tx        <= '0';
            prev_state    <= "00";

        elsif rising_edge(clock) then
            end_tx <= '0';

            -- transition state TX-ERROR
            if (prev_state = "11" and state_can = "10") or (prev_state = "10" and state_can = "11") then
                bit_idx       <= (others => '0');
                run_cnt       <= (others => '0');   
            end if;
            prev_state <= state_can;   

            if lost_arb = '1' then
                bit_idx       <= (others => '0');
                run_cnt       <= (others => '0');
                last_bit      <= '1';
                stuff_pending <= '0';
                bit_reg       <= '1';

            elsif state_can = "10" and sample_tick = '1' then

                -- stuffed bit
                if stuff_pending = '1' then
                    bit_reg       <= not last_bit;
                    last_bit      <= not last_bit;
                    run_cnt       <= to_unsigned(1, 3);
                    stuff_pending <= '0';

                -- normal bit
                else
                    cur_bit := frame_in(107 - to_integer(bit_idx));
                    bit_reg <= cur_bit;

                    -- stuffing solo SOF..CRC
                    if bit_idx <= 97 then
                        if cur_bit = last_bit then
                            run_cnt <= run_cnt + 1;
                            if run_cnt = 4 then
                                stuff_pending <= '1';
                            end if;
                        else
                            run_cnt  <= to_unsigned(1, 3);
                            last_bit <= cur_bit;
                        end if;
                    end if;

                    if bit_idx = 107 then
                        bit_idx       <= (others => '0');
                        run_cnt       <= (others => '0');
                        last_bit      <= '1';
                        stuff_pending <= '0';
                        end_tx        <= '1';
                    else
                        bit_idx <= bit_idx + 1;
                    end if;
                end if;

            -- ERROR FRAME (14 bit, NO stuffing)
            elsif state_can = "11" and sample_tick = '1' then
                bit_reg <= frame_in(107 - to_integer(bit_idx));

                if bit_idx = 13 then
                    bit_idx <= (others => '0');
                    end_tx  <= '1';
                else
                    bit_idx <= bit_idx + 1;
                end if;
            end if;
        end if;
    end process;
end architecture;
