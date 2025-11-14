library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_btu is
end tb_btu;

architecture tb of tb_btu is

    signal clock       : std_logic := '0';
    signal reset       : std_logic := '1';
    signal sof_bit     : std_logic := '0';

    signal prop_seg    : unsigned(7 downto 0) := to_unsigned(2, 8);
    signal phase_seg1  : unsigned(7 downto 0) := to_unsigned(3, 8);
    signal phase_seg2  : unsigned(7 downto 0) := to_unsigned(2, 8);

    signal bit_tick    : std_logic;
    signal sample_tick : std_logic;

begin

    clock <= not clock after 5 ns;

    UUT : entity work.BTU
        port map (
            clock       => clock,
            reset       => reset,
            sof_bit     => sof_bit,
            prop_seg    => prop_seg,
            phase_seg1  => phase_seg1,
            phase_seg2  => phase_seg2,
            bit_tick    => bit_tick,
            sample_tick => sample_tick
        );

    stim_proc : process
    begin

        reset <= '1';
        wait for 50 ns;
        reset <= '0';
        
        -- sof
        wait for 30 ns;
        sof_bit <= '1';
        wait for 10 ns;
        sof_bit <= '0';

        wait for 2000 ns;

        assert false report "END OF SIMULATION" severity failure;
    end process;

end tb;


