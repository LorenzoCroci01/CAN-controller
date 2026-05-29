----------------------------------------------------------------------------------
-- Company:             Università Politecnica delle Marche
-- Engineer:            Lorenzo Croci
-- 
-- Create Date:         26.11.2025 16:39:40
-- Design Name: 
-- Module Name:         arbiter - arch_arbiter
-- Project Name:        CAN
-- Target Devices: 
-- Tool Versions: 
-- Description:         arbiter module
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

entity arbiter is
    Port (
        clock           : in std_logic;
        reset           : in std_logic;

        sample_tick     : in std_logic;

        state_can       : in std_logic_vector(1 downto 0);
        frame_tx_rdy    : in std_logic;
        bus_busy        : in std_logic;

        frame_tx        : in std_logic_vector(107 downto 0);

        id_tx           : in std_logic_vector(10 downto 0);
        id_rx           : in std_logic_vector(10 downto 0);

        sof_bit         : in std_logic;
        id_bit_valid    : in std_logic;
        bus_off         : in std_logic;

        frame_tx_out    : out std_logic_vector(107 downto 0);
        state_next      : out std_logic_vector(1 downto 0);
        lost_arb        : out std_logic;
        arbitration     : out std_logic;
        id_rx_out       : out std_logic_vector(10 downto 0);
        id_len          : out integer range 0 to 10
    );
end arbiter;

architecture arch_arbiter of arbiter is

    type arb_state_t is (
        S_IDLE,
        S_WAIT_FREE,
        S_SOF,
        S_ARB
    );

    signal state : arb_state_t;

    signal sl_pending_tx : std_logic;
    signal sl_lost       : std_logic;
    signal bit_idx       : integer range 0 to 10;

    signal last_tx_rdy   : std_logic;

begin

    lost_arb <= sl_lost;

    process(clock, reset)

        variable rise_txrdy : std_logic;

    begin

        if reset = '1' then

            state           <= S_IDLE;
            sl_pending_tx   <= '0';
            sl_lost         <= '0';
            bit_idx         <= 10;

            frame_tx_out    <= (others => '1');
            arbitration     <= '0';
            state_next      <= "00";

            id_rx_out       <= (others => '1');
            id_len          <= 0;

            last_tx_rdy     <= '0';

        elsif rising_edge(clock) then

            rise_txrdy := frame_tx_rdy and not last_tx_rdy;
            last_tx_rdy <= frame_tx_rdy;

            frame_tx_out <= frame_tx;
            id_rx_out    <= id_rx;

            if state_can = "11" then

                state           <= S_IDLE;
                sl_pending_tx   <= '0';
                sl_lost         <= '0';

                arbitration     <= '0';
                state_next      <= "00";

            else

                if rise_txrdy = '1' then
                    sl_pending_tx <= '1';
                    sl_lost       <= '0';
                    id_len        <= 0;
                end if;

                case state is

                    --------------------------------------------------
                    when S_IDLE =>
                    --------------------------------------------------

                        arbitration <= '0';
                        state_next  <= "00";
                        bit_idx     <= 10;

                        if bus_busy = '1' and sl_pending_tx = '0' then
                            state_next <= "01";
                        end if;

                        if sl_pending_tx = '1' then
                            state <= S_WAIT_FREE;
                        end if;

                    --------------------------------------------------
                    when S_WAIT_FREE =>
                    --------------------------------------------------

                        arbitration <= '0';

                        if bus_busy = '1' then

                            state_next <= "01";

                        else
                            sl_pending_tx <= '0';
                            state_next <= "00";

                            if sample_tick = '1' then
                                state <= S_SOF;
                            end if;

                        end if;

                    --------------------------------------------------
                    when S_SOF =>
                    --------------------------------------------------

                        state_next  <= "10";
                        arbitration <= '1';

                        sl_lost     <= '0';

                        bit_idx     <= 10;
                        id_len      <= 0;

                        --sl_pending_tx <= '0';

                        state <= S_ARB;

                    --------------------------------------------------
                    when S_ARB =>
                    --------------------------------------------------

                        state_next  <= "10";
                        arbitration <= '1';

                        if id_bit_valid = '1' then

                            -- perdita arbitraggio
                            if (id_tx(bit_idx) = '1') and
                               (id_rx(0) = '0') then

                                sl_lost     <= '1';

                                arbitration <= '0';
                                state_next  <= "01";

                                id_len      <= 10 - bit_idx;

                                -- frame ancora pendente
                                sl_pending_tx <= '1';

                                -- ritorno direttamente a WAIT_FREE
                                state <= S_WAIT_FREE;

                            else

                                if bit_idx = 0 then

                                    -- arbitraggio vinto
                                    state <= S_IDLE;

                                else

                                    bit_idx <= bit_idx - 1;

                                end if;

                            end if;

                        end if;

                    --------------------------------------------------
                    when others =>
                    --------------------------------------------------

                        state <= S_IDLE;

                end case;

            end if;

        end if;

    end process;

end architecture;