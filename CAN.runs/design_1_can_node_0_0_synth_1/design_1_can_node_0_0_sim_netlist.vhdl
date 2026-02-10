-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Feb 10 22:17:30 2026
-- Host        : Croci running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_can_node_0_0_sim_netlist.vhdl
-- Design      : design_1_can_node_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU is
  port (
    minusOp0_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    minusOp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sl_sample_tick : out STD_LOGIC;
    end_tx122_out : out STD_LOGIC;
    \end_tx1__0\ : out STD_LOGIC;
    \s_tq_cnt[7]_i_4__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prop_seg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sample_tick_i_3__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_tick0__14\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \^minusop\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^minusop0_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \minusOp__0_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_n_1\ : STD_LOGIC;
  signal \minusOp__0_carry_n_2\ : STD_LOGIC;
  signal \minusOp__0_carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \s_tq_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal s_tq_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sample_tick0__14\ : STD_LOGIC;
  signal sample_tick_i_1_n_0 : STD_LOGIC;
  signal sample_tick_i_3_n_0 : STD_LOGIC;
  signal sample_tick_i_4_n_0 : STD_LOGIC;
  signal \^sl_sample_tick\ : STD_LOGIC;
  signal \NLW_minusOp__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \minusOp__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \minusOp__0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \minusOp__0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \minusOp__0_carry_i_3__0\ : label is "lutpair5";
  attribute HLUTNM of \minusOp__0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \minusOp__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \minusOp__0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \minusOp__0_carry_i_7\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_bit_idx[2]_i_3\ : label is "soft_lutpair328";
  attribute SOFT_HLUTNM of \s_bit_idx[7]_i_5\ : label is "soft_lutpair328";
  attribute SOFT_HLUTNM of \s_tq_cnt[0]_i_1__1\ : label is "soft_lutpair326";
  attribute SOFT_HLUTNM of \s_tq_cnt[1]_i_1__1\ : label is "soft_lutpair327";
  attribute SOFT_HLUTNM of \s_tq_cnt[2]_i_1__1\ : label is "soft_lutpair324";
  attribute SOFT_HLUTNM of \s_tq_cnt[3]_i_1__1\ : label is "soft_lutpair324";
  attribute SOFT_HLUTNM of \s_tq_cnt[5]_i_1__1\ : label is "soft_lutpair326";
  attribute SOFT_HLUTNM of \s_tq_cnt[6]_i_1__1\ : label is "soft_lutpair325";
  attribute SOFT_HLUTNM of \s_tq_cnt[7]_i_1__1\ : label is "soft_lutpair325";
  attribute SOFT_HLUTNM of sample_tick_i_1 : label is "soft_lutpair327";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  minusOp(7 downto 0) <= \^minusop\(7 downto 0);
  minusOp0_in(7 downto 0) <= \^minusop0_in\(7 downto 0);
  sl_sample_tick <= \^sl_sample_tick\;
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(3),
      I1 => phase_seg1(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(2),
      I1 => phase_seg1(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(1),
      I1 => phase_seg1(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(0),
      I1 => phase_seg1(0),
      O => \i__carry_i_4__0_n_0\
    );
\minusOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp__0_carry_n_0\,
      CO(2) => \minusOp__0_carry_n_1\,
      CO(1) => \minusOp__0_carry_n_2\,
      CO(0) => \minusOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^di\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^minusop0_in\(3 downto 0),
      S(3) => \minusOp__0_carry_i_4_n_0\,
      S(2) => \minusOp__0_carry_i_5_n_0\,
      S(1) => \minusOp__0_carry_i_6_n_0\,
      S(0) => \minusOp__0_carry_i_7_n_0\
    );
\minusOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp__0_carry_n_0\,
      CO(3) => \NLW_minusOp__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp__0_carry__0_n_1\,
      CO(1) => \minusOp__0_carry__0_n_2\,
      CO(0) => \minusOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \s_tq_cnt[7]_i_4__0\(2 downto 0),
      O(3 downto 0) => \^minusop0_in\(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => phase_seg2(2),
      I1 => phase_seg1(2),
      I2 => prop_seg(2),
      O => \^di\(2)
    );
\minusOp__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => phase_seg2(1),
      I1 => phase_seg1(1),
      I2 => prop_seg(1),
      O => \^di\(1)
    );
\minusOp__0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => phase_seg2(0),
      I1 => phase_seg1(0),
      I2 => prop_seg(0),
      O => \^di\(0)
    );
\minusOp__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phase_seg2(3),
      I1 => phase_seg1(3),
      I2 => prop_seg(3),
      I3 => \^di\(2),
      O => \minusOp__0_carry_i_4_n_0\
    );
\minusOp__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phase_seg2(2),
      I1 => phase_seg1(2),
      I2 => prop_seg(2),
      I3 => \^di\(1),
      O => \minusOp__0_carry_i_5_n_0\
    );
\minusOp__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phase_seg2(1),
      I1 => phase_seg1(1),
      I2 => prop_seg(1),
      I3 => \^di\(0),
      O => \minusOp__0_carry_i_6_n_0\
    );
\minusOp__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => phase_seg2(0),
      I1 => phase_seg1(0),
      I2 => prop_seg(0),
      O => \minusOp__0_carry_i_7_n_0\
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_seg(3 downto 0),
      O(3 downto 0) => \^minusop\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prop_seg(6 downto 4),
      O(3 downto 0) => \^minusop\(7 downto 4),
      S(3 downto 0) => \sample_tick_i_3__0\(3 downto 0)
    );
\s_bit_idx[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^sl_sample_tick\,
      O => end_tx122_out
    );
\s_bit_idx[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^sl_sample_tick\,
      O => \end_tx1__0\
    );
\s_tq_cnt[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_tq_cnt_reg(0),
      I1 => \bit_tick0__14\,
      O => \s_tq_cnt[0]_i_1__1_n_0\
    );
\s_tq_cnt[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => s_tq_cnt_reg(1),
      I1 => s_tq_cnt_reg(0),
      I2 => \bit_tick0__14\,
      O => \s_tq_cnt[1]_i_1__1_n_0\
    );
\s_tq_cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => s_tq_cnt_reg(2),
      I1 => s_tq_cnt_reg(1),
      I2 => s_tq_cnt_reg(0),
      I3 => \bit_tick0__14\,
      O => \s_tq_cnt[2]_i_1__1_n_0\
    );
\s_tq_cnt[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => s_tq_cnt_reg(3),
      I1 => s_tq_cnt_reg(2),
      I2 => s_tq_cnt_reg(0),
      I3 => s_tq_cnt_reg(1),
      I4 => \bit_tick0__14\,
      O => \s_tq_cnt[3]_i_1__1_n_0\
    );
\s_tq_cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => s_tq_cnt_reg(4),
      I1 => s_tq_cnt_reg(3),
      I2 => s_tq_cnt_reg(1),
      I3 => s_tq_cnt_reg(0),
      I4 => s_tq_cnt_reg(2),
      I5 => \bit_tick0__14\,
      O => \s_tq_cnt[4]_i_1__1_n_0\
    );
\s_tq_cnt[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => s_tq_cnt_reg(5),
      I1 => \s_tq_cnt[5]_i_2_n_0\,
      I2 => \bit_tick0__14\,
      O => \s_tq_cnt[5]_i_1__1_n_0\
    );
\s_tq_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_tq_cnt_reg(4),
      I1 => s_tq_cnt_reg(2),
      I2 => s_tq_cnt_reg(0),
      I3 => s_tq_cnt_reg(1),
      I4 => s_tq_cnt_reg(3),
      O => \s_tq_cnt[5]_i_2_n_0\
    );
\s_tq_cnt[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => s_tq_cnt_reg(6),
      I1 => \s_tq_cnt[7]_i_2__0_n_0\,
      I2 => \bit_tick0__14\,
      O => \s_tq_cnt[6]_i_1__1_n_0\
    );
\s_tq_cnt[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => s_tq_cnt_reg(7),
      I1 => s_tq_cnt_reg(6),
      I2 => \s_tq_cnt[7]_i_2__0_n_0\,
      I3 => \bit_tick0__14\,
      O => \s_tq_cnt[7]_i_1__1_n_0\
    );
\s_tq_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_tq_cnt_reg(5),
      I1 => s_tq_cnt_reg(3),
      I2 => s_tq_cnt_reg(1),
      I3 => s_tq_cnt_reg(0),
      I4 => s_tq_cnt_reg(2),
      I5 => s_tq_cnt_reg(4),
      O => \s_tq_cnt[7]_i_2__0_n_0\
    );
\s_tq_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^minusop0_in\(7),
      I1 => s_tq_cnt_reg(7),
      I2 => \^minusop0_in\(6),
      I3 => s_tq_cnt_reg(6),
      I4 => \s_tq_cnt[7]_i_4_n_0\,
      I5 => \s_tq_cnt[7]_i_5_n_0\,
      O => \bit_tick0__14\
    );
\s_tq_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt_reg(3),
      I1 => \^minusop0_in\(3),
      I2 => \^minusop0_in\(5),
      I3 => s_tq_cnt_reg(5),
      I4 => \^minusop0_in\(4),
      I5 => s_tq_cnt_reg(4),
      O => \s_tq_cnt[7]_i_4_n_0\
    );
\s_tq_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt_reg(0),
      I1 => \^minusop0_in\(0),
      I2 => \^minusop0_in\(2),
      I3 => s_tq_cnt_reg(2),
      I4 => \^minusop0_in\(1),
      I5 => s_tq_cnt_reg(1),
      O => \s_tq_cnt[7]_i_5_n_0\
    );
\s_tq_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[0]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(0)
    );
\s_tq_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[1]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(1)
    );
\s_tq_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[2]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(2)
    );
\s_tq_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[3]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(3)
    );
\s_tq_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[4]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(4)
    );
\s_tq_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[5]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(5)
    );
\s_tq_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[6]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(6)
    );
\s_tq_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[7]_i_1__1_n_0\,
      Q => s_tq_cnt_reg(7)
    );
sample_tick_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sample_tick0__14\,
      I1 => \bit_tick0__14\,
      O => sample_tick_i_1_n_0
    );
sample_tick_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^minusop\(7),
      I1 => s_tq_cnt_reg(7),
      I2 => \^minusop\(6),
      I3 => s_tq_cnt_reg(6),
      I4 => sample_tick_i_3_n_0,
      I5 => sample_tick_i_4_n_0,
      O => \sample_tick0__14\
    );
sample_tick_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt_reg(3),
      I1 => \^minusop\(3),
      I2 => \^minusop\(5),
      I3 => s_tq_cnt_reg(5),
      I4 => \^minusop\(4),
      I5 => s_tq_cnt_reg(4),
      O => sample_tick_i_3_n_0
    );
sample_tick_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt_reg(0),
      I1 => \^minusop\(0),
      I2 => \^minusop\(2),
      I3 => s_tq_cnt_reg(2),
      I4 => \^minusop\(1),
      I5 => s_tq_cnt_reg(1),
      O => sample_tick_i_4_n_0
    );
sample_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sample_tick_i_1_n_0,
      Q => \^sl_sample_tick\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_0 is
  port (
    sl_sample_tick : out STD_LOGIC;
    sample_tick_reg_0 : out STD_LOGIC;
    sample_tick_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_seg2[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \prop_seg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sl_bit_out : in STD_LOGIC;
    skip_next : in STD_LOGIC;
    minusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    edge_det_o : in STD_LOGIC;
    minusOp0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prop_seg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_0 : entity is "BTU";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_0 is
  signal \bit_tick0__14\ : STD_LOGIC;
  signal \^phase_seg2[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_tq_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_tq_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \sample_tick0__14\ : STD_LOGIC;
  signal \sample_tick_i_1__0_n_0\ : STD_LOGIC;
  signal \sample_tick_i_3__0_n_0\ : STD_LOGIC;
  signal \sample_tick_i_4__0_n_0\ : STD_LOGIC;
  signal \^sl_sample_tick\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bit_valid_o_i_1 : label is "soft_lutpair405";
  attribute HLUTNM : string;
  attribute HLUTNM of \minusOp__0_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \minusOp__0_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \minusOp__0_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \minusOp__0_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \minusOp__0_carry__0_i_7\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \s_tq_cnt[0]_i_1\ : label is "soft_lutpair404";
  attribute SOFT_HLUTNM of \s_tq_cnt[1]_i_1\ : label is "soft_lutpair401";
  attribute SOFT_HLUTNM of \s_tq_cnt[2]_i_1\ : label is "soft_lutpair401";
  attribute SOFT_HLUTNM of \s_tq_cnt[4]_i_1\ : label is "soft_lutpair404";
  attribute SOFT_HLUTNM of \s_tq_cnt[4]_i_2\ : label is "soft_lutpair403";
  attribute SOFT_HLUTNM of \s_tq_cnt[5]_i_2__0\ : label is "soft_lutpair403";
  attribute SOFT_HLUTNM of \s_tq_cnt[6]_i_1\ : label is "soft_lutpair402";
  attribute SOFT_HLUTNM of \s_tq_cnt[7]_i_1\ : label is "soft_lutpair402";
  attribute SOFT_HLUTNM of \sample_tick_i_1__0\ : label is "soft_lutpair405";
begin
  \phase_seg2[5]\(2 downto 0) <= \^phase_seg2[5]\(2 downto 0);
  sl_sample_tick <= \^sl_sample_tick\;
bit_valid_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => skip_next,
      O => sample_tick_reg_1
    );
\edge_det_o_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => \out\,
      I2 => sl_bit_out,
      O => sample_tick_reg_0
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(4),
      I1 => phase_seg1(4),
      O => \prop_seg[7]\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(3),
      I1 => phase_seg1(3),
      O => \prop_seg[7]\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(2),
      I1 => phase_seg1(2),
      O => \prop_seg[7]\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(1),
      I1 => phase_seg1(1),
      O => \prop_seg[7]\(0)
    );
\minusOp__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => phase_seg2(2),
      I1 => phase_seg1(2),
      I2 => prop_seg(2),
      O => \^phase_seg2[5]\(2)
    );
\minusOp__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => phase_seg2(1),
      I1 => phase_seg1(1),
      I2 => prop_seg(1),
      O => \^phase_seg2[5]\(1)
    );
\minusOp__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => phase_seg2(0),
      I1 => phase_seg1(0),
      I2 => prop_seg(0),
      O => \^phase_seg2[5]\(0)
    );
\minusOp__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => prop_seg(3),
      I1 => phase_seg1(3),
      I2 => phase_seg2(3),
      I3 => phase_seg1(4),
      I4 => phase_seg2(4),
      I5 => prop_seg(4),
      O => S(3)
    );
\minusOp__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^phase_seg2[5]\(2),
      I1 => phase_seg1(3),
      I2 => phase_seg2(3),
      I3 => prop_seg(3),
      O => S(2)
    );
\minusOp__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phase_seg2(2),
      I1 => phase_seg1(2),
      I2 => prop_seg(2),
      I3 => \^phase_seg2[5]\(1),
      O => S(1)
    );
\minusOp__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => phase_seg2(1),
      I1 => phase_seg1(1),
      I2 => prop_seg(1),
      I3 => \^phase_seg2[5]\(0),
      O => S(0)
    );
\s_tq_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(0),
      I2 => edge_det_o,
      O => \s_tq_cnt[0]_i_1_n_0\
    );
\s_tq_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(0),
      I2 => s_tq_cnt(1),
      I3 => edge_det_o,
      O => \s_tq_cnt[1]_i_1_n_0\
    );
\s_tq_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(0),
      I2 => s_tq_cnt(1),
      I3 => s_tq_cnt(2),
      I4 => edge_det_o,
      O => \s_tq_cnt[2]_i_1_n_0\
    );
\s_tq_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(1),
      I2 => s_tq_cnt(0),
      I3 => s_tq_cnt(2),
      I4 => s_tq_cnt(3),
      I5 => edge_det_o,
      O => \s_tq_cnt[3]_i_1_n_0\
    );
\s_tq_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[4]_i_2_n_0\,
      I2 => s_tq_cnt(4),
      I3 => edge_det_o,
      O => \s_tq_cnt[4]_i_1_n_0\
    );
\s_tq_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_tq_cnt(3),
      I1 => s_tq_cnt(1),
      I2 => s_tq_cnt(0),
      I3 => s_tq_cnt(2),
      O => \s_tq_cnt[4]_i_2_n_0\
    );
\s_tq_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[5]_i_2__0_n_0\,
      I2 => s_tq_cnt(5),
      I3 => edge_det_o,
      O => \s_tq_cnt[5]_i_1_n_0\
    );
\s_tq_cnt[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_tq_cnt(4),
      I1 => s_tq_cnt(2),
      I2 => s_tq_cnt(0),
      I3 => s_tq_cnt(1),
      I4 => s_tq_cnt(3),
      O => \s_tq_cnt[5]_i_2__0_n_0\
    );
\s_tq_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[7]_i_3__0_n_0\,
      I2 => s_tq_cnt(6),
      I3 => edge_det_o,
      O => \s_tq_cnt[6]_i_1_n_0\
    );
\s_tq_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[7]_i_3__0_n_0\,
      I2 => s_tq_cnt(6),
      I3 => s_tq_cnt(7),
      I4 => edge_det_o,
      O => \s_tq_cnt[7]_i_1_n_0\
    );
\s_tq_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => minusOp0_in(7),
      I1 => s_tq_cnt(7),
      I2 => minusOp0_in(6),
      I3 => s_tq_cnt(6),
      I4 => \s_tq_cnt[7]_i_4__0_n_0\,
      I5 => \s_tq_cnt[7]_i_5__0_n_0\,
      O => \bit_tick0__14\
    );
\s_tq_cnt[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_tq_cnt(5),
      I1 => s_tq_cnt(3),
      I2 => s_tq_cnt(1),
      I3 => s_tq_cnt(0),
      I4 => s_tq_cnt(2),
      I5 => s_tq_cnt(4),
      O => \s_tq_cnt[7]_i_3__0_n_0\
    );
\s_tq_cnt[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(3),
      I1 => minusOp0_in(3),
      I2 => minusOp0_in(5),
      I3 => s_tq_cnt(5),
      I4 => minusOp0_in(4),
      I5 => s_tq_cnt(4),
      O => \s_tq_cnt[7]_i_4__0_n_0\
    );
\s_tq_cnt[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(0),
      I1 => minusOp0_in(0),
      I2 => minusOp0_in(2),
      I3 => s_tq_cnt(2),
      I4 => minusOp0_in(1),
      I5 => s_tq_cnt(1),
      O => \s_tq_cnt[7]_i_5__0_n_0\
    );
\s_tq_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[0]_i_1_n_0\,
      Q => s_tq_cnt(0)
    );
\s_tq_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[1]_i_1_n_0\,
      Q => s_tq_cnt(1)
    );
\s_tq_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[2]_i_1_n_0\,
      Q => s_tq_cnt(2)
    );
\s_tq_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[3]_i_1_n_0\,
      Q => s_tq_cnt(3)
    );
\s_tq_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[4]_i_1_n_0\,
      Q => s_tq_cnt(4)
    );
\s_tq_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[5]_i_1_n_0\,
      Q => s_tq_cnt(5)
    );
\s_tq_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[6]_i_1_n_0\,
      Q => s_tq_cnt(6)
    );
\s_tq_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[7]_i_1_n_0\,
      Q => s_tq_cnt(7)
    );
\sample_tick_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => edge_det_o,
      I2 => \sample_tick0__14\,
      I3 => \bit_tick0__14\,
      O => \sample_tick_i_1__0_n_0\
    );
\sample_tick_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => minusOp(7),
      I1 => s_tq_cnt(7),
      I2 => minusOp(6),
      I3 => s_tq_cnt(6),
      I4 => \sample_tick_i_3__0_n_0\,
      I5 => \sample_tick_i_4__0_n_0\,
      O => \sample_tick0__14\
    );
\sample_tick_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(3),
      I1 => minusOp(3),
      I2 => minusOp(5),
      I3 => s_tq_cnt(5),
      I4 => minusOp(4),
      I5 => s_tq_cnt(4),
      O => \sample_tick_i_3__0_n_0\
    );
\sample_tick_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(0),
      I1 => minusOp(0),
      I2 => minusOp(2),
      I3 => s_tq_cnt(2),
      I4 => minusOp(1),
      I5 => s_tq_cnt(1),
      O => \sample_tick_i_4__0_n_0\
    );
sample_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \sample_tick_i_1__0_n_0\,
      Q => \^sl_sample_tick\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_1 is
  port (
    sl_sample_tick : out STD_LOGIC;
    sample_tick_reg_0 : out STD_LOGIC;
    sample_tick_reg_1 : out STD_LOGIC;
    edge_det_o_0 : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    skip_next : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    sl_bit_out : in STD_LOGIC;
    edge_det_o : in STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \minusOp__0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_1 : entity is "BTU";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_1 is
  signal \bit_tick0__14\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal minusOp0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \minusOp__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_n_0\ : STD_LOGIC;
  signal \minusOp__0_carry_n_1\ : STD_LOGIC;
  signal \minusOp__0_carry_n_2\ : STD_LOGIC;
  signal \minusOp__0_carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal s_tq_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_tq_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \s_tq_cnt[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \sample_tick0__14\ : STD_LOGIC;
  signal \sample_tick_i_1__1_n_0\ : STD_LOGIC;
  signal \sample_tick_i_3__1_n_0\ : STD_LOGIC;
  signal \sample_tick_i_4__1_n_0\ : STD_LOGIC;
  signal \^sl_sample_tick\ : STD_LOGIC;
  signal \NLW_minusOp__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bit_valid_o_i_1__0\ : label is "soft_lutpair155";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \minusOp__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \s_tq_cnt[0]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_tq_cnt[1]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_tq_cnt[2]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_tq_cnt[4]_i_2__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_tq_cnt[5]_i_2__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_tq_cnt[6]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_tq_cnt[7]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sample_tick_i_1__1\ : label is "soft_lutpair156";
begin
  sl_sample_tick <= \^sl_sample_tick\;
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => Q(0),
      I2 => \FSM_sequential_state_reg[0]\(1),
      I3 => \FSM_sequential_state_reg[0]\(0),
      O => sample_tick_reg_1
    );
\bit_valid_o_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => skip_next,
      O => sample_tick_reg_0
    );
edge_det_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => \out\,
      I2 => sl_bit_out,
      O => edge_det_o_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(7),
      I1 => phase_seg1(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(6),
      I1 => phase_seg1(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(5),
      I1 => phase_seg1(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(4),
      I1 => phase_seg1(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(3),
      I1 => phase_seg1(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(2),
      I1 => phase_seg1(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(1),
      I1 => phase_seg1(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prop_seg(0),
      I1 => phase_seg1(0),
      O => \i__carry_i_4_n_0\
    );
\minusOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp__0_carry_n_0\,
      CO(2) => \minusOp__0_carry_n_1\,
      CO(1) => \minusOp__0_carry_n_2\,
      CO(0) => \minusOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => minusOp0_in(3 downto 0),
      S(3) => \minusOp__0_carry_i_1__0_n_0\,
      S(2) => \minusOp__0_carry_i_2__0_n_0\,
      S(1) => \minusOp__0_carry_i_3_n_0\,
      S(0) => \minusOp__0_carry_i_4__0_n_0\
    );
\minusOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp__0_carry_n_0\,
      CO(3) => \NLW_minusOp__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp__0_carry__0_n_1\,
      CO(1) => \minusOp__0_carry__0_n_2\,
      CO(0) => \minusOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \minusOp__0_carry__0_0\(2 downto 0),
      O(3 downto 0) => minusOp0_in(7 downto 4),
      S(3) => \minusOp__0_carry__0_i_1__0_n_0\,
      S(2) => \minusOp__0_carry__0_i_2__0_n_0\,
      S(1) => \minusOp__0_carry__0_i_3__0_n_0\,
      S(0) => \minusOp__0_carry__0_i_4_n_0\
    );
\minusOp__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => prop_seg(6),
      I1 => phase_seg1(6),
      I2 => phase_seg2(6),
      I3 => phase_seg1(7),
      I4 => phase_seg2(7),
      I5 => prop_seg(7),
      O => \minusOp__0_carry__0_i_1__0_n_0\
    );
\minusOp__0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \minusOp__0_carry__0_0\(2),
      I1 => phase_seg1(6),
      I2 => phase_seg2(6),
      I3 => prop_seg(6),
      O => \minusOp__0_carry__0_i_2__0_n_0\
    );
\minusOp__0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \minusOp__0_carry__0_0\(1),
      I1 => phase_seg1(5),
      I2 => phase_seg2(5),
      I3 => prop_seg(5),
      O => \minusOp__0_carry__0_i_3__0_n_0\
    );
\minusOp__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \minusOp__0_carry__0_0\(0),
      I1 => phase_seg1(4),
      I2 => phase_seg2(4),
      I3 => prop_seg(4),
      O => \minusOp__0_carry__0_i_4_n_0\
    );
\minusOp__0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DI(2),
      I1 => phase_seg1(3),
      I2 => phase_seg2(3),
      I3 => prop_seg(3),
      O => \minusOp__0_carry_i_1__0_n_0\
    );
\minusOp__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DI(1),
      I1 => phase_seg1(2),
      I2 => phase_seg2(2),
      I3 => prop_seg(2),
      O => \minusOp__0_carry_i_2__0_n_0\
    );
\minusOp__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => DI(0),
      I1 => phase_seg1(1),
      I2 => phase_seg2(1),
      I3 => prop_seg(1),
      O => \minusOp__0_carry_i_3_n_0\
    );
\minusOp__0_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => prop_seg(0),
      I1 => phase_seg2(0),
      I2 => phase_seg1(0),
      O => \minusOp__0_carry_i_4__0_n_0\
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prop_seg(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => prop_seg(6 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\s_tq_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(0),
      I2 => edge_det_o,
      O => \s_tq_cnt[0]_i_1__0_n_0\
    );
\s_tq_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(0),
      I2 => s_tq_cnt(1),
      I3 => edge_det_o,
      O => \s_tq_cnt[1]_i_1__0_n_0\
    );
\s_tq_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(0),
      I2 => s_tq_cnt(1),
      I3 => s_tq_cnt(2),
      I4 => edge_det_o,
      O => \s_tq_cnt[2]_i_1__0_n_0\
    );
\s_tq_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015554000"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => s_tq_cnt(1),
      I2 => s_tq_cnt(0),
      I3 => s_tq_cnt(2),
      I4 => s_tq_cnt(3),
      I5 => edge_det_o,
      O => \s_tq_cnt[3]_i_1__0_n_0\
    );
\s_tq_cnt[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[4]_i_2__0_n_0\,
      I2 => s_tq_cnt(4),
      I3 => edge_det_o,
      O => \s_tq_cnt[4]_i_1__0_n_0\
    );
\s_tq_cnt[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_tq_cnt(3),
      I1 => s_tq_cnt(1),
      I2 => s_tq_cnt(0),
      I3 => s_tq_cnt(2),
      O => \s_tq_cnt[4]_i_2__0_n_0\
    );
\s_tq_cnt[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[5]_i_2__1_n_0\,
      I2 => s_tq_cnt(5),
      I3 => edge_det_o,
      O => \s_tq_cnt[5]_i_1__0_n_0\
    );
\s_tq_cnt[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_tq_cnt(4),
      I1 => s_tq_cnt(2),
      I2 => s_tq_cnt(0),
      I3 => s_tq_cnt(1),
      I4 => s_tq_cnt(3),
      O => \s_tq_cnt[5]_i_2__1_n_0\
    );
\s_tq_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[7]_i_3__1_n_0\,
      I2 => s_tq_cnt(6),
      I3 => edge_det_o,
      O => \s_tq_cnt[6]_i_1__0_n_0\
    );
\s_tq_cnt[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001540"
    )
        port map (
      I0 => \bit_tick0__14\,
      I1 => \s_tq_cnt[7]_i_3__1_n_0\,
      I2 => s_tq_cnt(6),
      I3 => s_tq_cnt(7),
      I4 => edge_det_o,
      O => \s_tq_cnt[7]_i_1__0_n_0\
    );
\s_tq_cnt[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => minusOp0_in(7),
      I1 => s_tq_cnt(7),
      I2 => minusOp0_in(6),
      I3 => s_tq_cnt(6),
      I4 => \s_tq_cnt[7]_i_4__1_n_0\,
      I5 => \s_tq_cnt[7]_i_5__1_n_0\,
      O => \bit_tick0__14\
    );
\s_tq_cnt[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_tq_cnt(5),
      I1 => s_tq_cnt(3),
      I2 => s_tq_cnt(1),
      I3 => s_tq_cnt(0),
      I4 => s_tq_cnt(2),
      I5 => s_tq_cnt(4),
      O => \s_tq_cnt[7]_i_3__1_n_0\
    );
\s_tq_cnt[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(3),
      I1 => minusOp0_in(3),
      I2 => minusOp0_in(5),
      I3 => s_tq_cnt(5),
      I4 => minusOp0_in(4),
      I5 => s_tq_cnt(4),
      O => \s_tq_cnt[7]_i_4__1_n_0\
    );
\s_tq_cnt[7]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(0),
      I1 => minusOp0_in(0),
      I2 => minusOp0_in(2),
      I3 => s_tq_cnt(2),
      I4 => minusOp0_in(1),
      I5 => s_tq_cnt(1),
      O => \s_tq_cnt[7]_i_5__1_n_0\
    );
\s_tq_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[0]_i_1__0_n_0\,
      Q => s_tq_cnt(0)
    );
\s_tq_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[1]_i_1__0_n_0\,
      Q => s_tq_cnt(1)
    );
\s_tq_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[2]_i_1__0_n_0\,
      Q => s_tq_cnt(2)
    );
\s_tq_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[3]_i_1__0_n_0\,
      Q => s_tq_cnt(3)
    );
\s_tq_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[4]_i_1__0_n_0\,
      Q => s_tq_cnt(4)
    );
\s_tq_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[5]_i_1__0_n_0\,
      Q => s_tq_cnt(5)
    );
\s_tq_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[6]_i_1__0_n_0\,
      Q => s_tq_cnt(6)
    );
\s_tq_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_tq_cnt[7]_i_1__0_n_0\,
      Q => s_tq_cnt(7)
    );
\sample_tick_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^sl_sample_tick\,
      I1 => edge_det_o,
      I2 => \sample_tick0__14\,
      I3 => \bit_tick0__14\,
      O => \sample_tick_i_1__1_n_0\
    );
\sample_tick_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => minusOp(7),
      I1 => s_tq_cnt(7),
      I2 => minusOp(6),
      I3 => s_tq_cnt(6),
      I4 => \sample_tick_i_3__1_n_0\,
      I5 => \sample_tick_i_4__1_n_0\,
      O => \sample_tick0__14\
    );
\sample_tick_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(3),
      I1 => minusOp(3),
      I2 => minusOp(5),
      I3 => s_tq_cnt(5),
      I4 => minusOp(4),
      I5 => s_tq_cnt(4),
      O => \sample_tick_i_3__1_n_0\
    );
\sample_tick_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_tq_cnt(0),
      I1 => minusOp(0),
      I2 => minusOp(2),
      I3 => s_tq_cnt(2),
      I4 => minusOp(1),
      I5 => s_tq_cnt(1),
      O => \sample_tick_i_4__1_n_0\
    );
sample_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \sample_tick_i_1__1_n_0\,
      Q => \^sl_sample_tick\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing is
  port (
    UNCONN_OUT : out STD_LOGIC;
    edge_det_o : out STD_LOGIC;
    sl_bit_valid : out STD_LOGIC;
    sl_bit_out : out STD_LOGIC;
    skip_next : out STD_LOGIC;
    \sof_bit0__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    edge_det_o_reg_0 : in STD_LOGIC;
    bit_valid_o_reg_0 : in STD_LOGIC;
    sl_sample_tick : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing is
  signal bit_out_o_i_1_n_0 : STD_LOGIC;
  signal err_stuff_o : STD_LOGIC;
  signal \err_stuff_o0__0\ : STD_LOGIC;
  signal \same_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \same_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \same_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \same_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \same_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \same_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \^skip_next\ : STD_LOGIC;
  signal skip_next_i_1_n_0 : STD_LOGIC;
  signal \^sl_bit_out\ : STD_LOGIC;
  signal \^sl_bit_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_15\ : label is "soft_lutpair430";
  attribute SOFT_HLUTNM of bit_out_o_i_1 : label is "soft_lutpair429";
  attribute SOFT_HLUTNM of err_stuff_o_i_1 : label is "soft_lutpair428";
  attribute SOFT_HLUTNM of \same_count[0]_i_1\ : label is "soft_lutpair428";
  attribute SOFT_HLUTNM of \same_count[2]_i_2\ : label is "soft_lutpair429";
  attribute SOFT_HLUTNM of \sv_id_rx[0]_i_1\ : label is "soft_lutpair430";
begin
  skip_next <= \^skip_next\;
  sl_bit_out <= \^sl_bit_out\;
  sl_bit_valid <= \^sl_bit_valid\;
\FSM_sequential_state[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sl_bit_valid\,
      I1 => \^sl_bit_out\,
      O => \sof_bit0__0\
    );
bit_out_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \out\,
      I1 => sl_sample_tick,
      I2 => \^skip_next\,
      I3 => \^sl_bit_out\,
      O => bit_out_o_i_1_n_0
    );
bit_out_o_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => bit_out_o_i_1_n_0,
      PRE => reset,
      Q => \^sl_bit_out\
    );
bit_valid_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => bit_valid_o_reg_0,
      Q => \^sl_bit_valid\
    );
edge_det_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => edge_det_o_reg_0,
      Q => edge_det_o
    );
err_stuff_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \^sl_bit_out\,
      I2 => \out\,
      I3 => \^skip_next\,
      O => err_stuff_o
    );
err_stuff_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => err_stuff_o,
      Q => UNCONN_OUT
    );
\same_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06FF0F00"
    )
        port map (
      I0 => \^sl_bit_out\,
      I1 => \out\,
      I2 => \^skip_next\,
      I3 => sl_sample_tick,
      I4 => \same_count_reg_n_0_[0]\,
      O => \same_count[0]_i_1_n_0\
    );
\same_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041FFFF00820000"
    )
        port map (
      I0 => \same_count_reg_n_0_[0]\,
      I1 => \^sl_bit_out\,
      I2 => \out\,
      I3 => \^skip_next\,
      I4 => sl_sample_tick,
      I5 => \same_count_reg_n_0_[1]\,
      O => \same_count[1]_i_1_n_0\
    );
\same_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00800000"
    )
        port map (
      I0 => \same_count_reg_n_0_[0]\,
      I1 => \same_count_reg_n_0_[1]\,
      I2 => \err_stuff_o0__0\,
      I3 => \^skip_next\,
      I4 => sl_sample_tick,
      I5 => \same_count_reg_n_0_[2]\,
      O => \same_count[2]_i_1_n_0\
    );
\same_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sl_bit_out\,
      I1 => \out\,
      O => \err_stuff_o0__0\
    );
\same_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \same_count[0]_i_1_n_0\,
      Q => \same_count_reg_n_0_[0]\
    );
\same_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \same_count[1]_i_1_n_0\,
      Q => \same_count_reg_n_0_[1]\
    );
\same_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \same_count[2]_i_1_n_0\,
      Q => \same_count_reg_n_0_[2]\
    );
skip_next_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000800"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \err_stuff_o0__0\,
      I2 => \same_count_reg_n_0_[1]\,
      I3 => \same_count_reg_n_0_[2]\,
      I4 => \same_count_reg_n_0_[0]\,
      I5 => \^skip_next\,
      O => skip_next_i_1_n_0
    );
skip_next_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => skip_next_i_1_n_0,
      Q => \^skip_next\
    );
\sv_id_rx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sl_bit_out\,
      I1 => Q(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing_2 is
  port (
    edge_det_o : out STD_LOGIC;
    sl_bit_valid : out STD_LOGIC;
    err_frame_o_reg_0 : out STD_LOGIC;
    sl_bit_out : out STD_LOGIC;
    skip_next : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]\ : out STD_LOGIC;
    bit_out_o_reg_0 : out STD_LOGIC;
    err_frame_o_reg_1 : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_0\ : out STD_LOGIC;
    edge_det_o_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    bit_valid_o_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    sl_sample_tick : in STD_LOGIC;
    sl_last_destuff : in STD_LOGIC;
    sl_last_end_tx : in STD_LOGIC;
    sl_end_tx : in STD_LOGIC;
    sl_gen_errTx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing_2 : entity is "Destuffing";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing_2 is
  signal \bit_out_o_i_1__0_n_0\ : STD_LOGIC;
  signal \dom_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \dom_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \dom_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \dom_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \dom_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \dom_count_reg_n_0_[2]\ : STD_LOGIC;
  signal err_frame_o : STD_LOGIC;
  signal \^err_frame_o_reg_0\ : STD_LOGIC;
  signal \same_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \same_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \same_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \same_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \same_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \same_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \^skip_next\ : STD_LOGIC;
  signal skip_next3_out : STD_LOGIC;
  signal \skip_next_i_1__0_n_0\ : STD_LOGIC;
  signal skip_next_i_2_n_0 : STD_LOGIC;
  signal \^sl_bit_out\ : STD_LOGIC;
  signal \^sl_bit_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \bit_out_o_i_1__0\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \dom_count[0]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \dom_count[1]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \dom_count[2]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of err_frame_o_i_1 : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \same_count[0]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \same_count[2]_i_2__0\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of skip_next_i_2 : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of start_rx_i_3 : label is "soft_lutpair223";
begin
  err_frame_o_reg_0 <= \^err_frame_o_reg_0\;
  skip_next <= \^skip_next\;
  sl_bit_out <= \^sl_bit_out\;
  sl_bit_valid <= \^sl_bit_valid\;
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^sl_bit_valid\,
      O => \FSM_sequential_state_can_node_reg[1]\
    );
\FSM_sequential_state_can_node[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^err_frame_o_reg_0\,
      O => \FSM_sequential_state_can_node_reg[1]_0\
    );
\FSM_sequential_state_can_node[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF55000000000000"
    )
        port map (
      I0 => \^err_frame_o_reg_0\,
      I1 => sl_last_end_tx,
      I2 => sl_end_tx,
      I3 => sl_gen_errTx,
      I4 => Q(1),
      I5 => Q(0),
      O => err_frame_o_reg_1
    );
\bit_out_o_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \out\,
      I1 => sl_sample_tick,
      I2 => \^skip_next\,
      I3 => \^sl_bit_out\,
      O => \bit_out_o_i_1__0_n_0\
    );
bit_out_o_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \bit_out_o_i_1__0_n_0\,
      PRE => reset,
      Q => \^sl_bit_out\
    );
bit_valid_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => bit_valid_o_reg_0,
      Q => \^sl_bit_valid\
    );
\dom_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B33040C"
    )
        port map (
      I0 => \dom_count_reg_n_0_[1]\,
      I1 => sl_sample_tick,
      I2 => \out\,
      I3 => \dom_count_reg_n_0_[2]\,
      I4 => \dom_count_reg_n_0_[0]\,
      O => \dom_count[0]_i_1_n_0\
    );
\dom_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CEC0C6C"
    )
        port map (
      I0 => \dom_count_reg_n_0_[0]\,
      I1 => \dom_count_reg_n_0_[1]\,
      I2 => sl_sample_tick,
      I3 => \out\,
      I4 => \dom_count_reg_n_0_[2]\,
      O => \dom_count[1]_i_1_n_0\
    );
\dom_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0080"
    )
        port map (
      I0 => \dom_count_reg_n_0_[0]\,
      I1 => \dom_count_reg_n_0_[1]\,
      I2 => sl_sample_tick,
      I3 => \out\,
      I4 => \dom_count_reg_n_0_[2]\,
      O => \dom_count[2]_i_1_n_0\
    );
\dom_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \dom_count[0]_i_1_n_0\,
      Q => \dom_count_reg_n_0_[0]\
    );
\dom_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \dom_count[1]_i_1_n_0\,
      Q => \dom_count_reg_n_0_[1]\
    );
\dom_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \dom_count[2]_i_1_n_0\,
      Q => \dom_count_reg_n_0_[2]\
    );
edge_det_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => edge_det_o_0,
      Q => edge_det_o
    );
err_frame_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \dom_count_reg_n_0_[0]\,
      I1 => sl_sample_tick,
      I2 => \dom_count_reg_n_0_[1]\,
      I3 => \dom_count_reg_n_0_[2]\,
      I4 => \out\,
      O => err_frame_o
    );
err_frame_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => err_frame_o,
      Q => \^err_frame_o_reg_0\
    );
\same_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14FF5500"
    )
        port map (
      I0 => \^skip_next\,
      I1 => \^sl_bit_out\,
      I2 => \out\,
      I3 => sl_sample_tick,
      I4 => \same_count_reg_n_0_[0]\,
      O => \same_count[0]_i_1_n_0\
    );
\same_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009FFFF09000000"
    )
        port map (
      I0 => \out\,
      I1 => \^sl_bit_out\,
      I2 => \^skip_next\,
      I3 => \same_count_reg_n_0_[0]\,
      I4 => sl_sample_tick,
      I5 => \same_count_reg_n_0_[1]\,
      O => \same_count[1]_i_1_n_0\
    );
\same_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => skip_next3_out,
      I1 => \same_count_reg_n_0_[1]\,
      I2 => \same_count_reg_n_0_[0]\,
      I3 => sl_sample_tick,
      I4 => \same_count_reg_n_0_[2]\,
      O => \same_count[2]_i_1_n_0\
    );
\same_count[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \out\,
      I1 => \^sl_bit_out\,
      I2 => \^skip_next\,
      O => skip_next3_out
    );
\same_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \same_count[0]_i_1_n_0\,
      Q => \same_count_reg_n_0_[0]\
    );
\same_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \same_count[1]_i_1_n_0\,
      Q => \same_count_reg_n_0_[1]\
    );
\same_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \same_count[2]_i_1_n_0\,
      Q => \same_count_reg_n_0_[2]\
    );
\skip_next_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200FFFF0000"
    )
        port map (
      I0 => skip_next_i_2_n_0,
      I1 => \same_count_reg_n_0_[0]\,
      I2 => \same_count_reg_n_0_[1]\,
      I3 => \same_count_reg_n_0_[2]\,
      I4 => \^skip_next\,
      I5 => sl_sample_tick,
      O => \skip_next_i_1__0_n_0\
    );
skip_next_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sl_bit_out\,
      I1 => \out\,
      O => skip_next_i_2_n_0
    );
skip_next_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \skip_next_i_1__0_n_0\,
      Q => \^skip_next\
    );
start_rx_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^sl_bit_out\,
      I1 => sl_last_destuff,
      I2 => Q(0),
      I3 => Q(1),
      O => bit_out_o_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF is
  port (
    \out\ : out STD_LOGIC;
    bus_line : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF is
  signal sl_ff1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sl_ff1 : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of sl_ff1 : signal is "no";
  signal sl_ff2 : STD_LOGIC;
  attribute async_reg of sl_ff2 : signal is "true";
  attribute shreg_extract of sl_ff2 : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of sl_ff1_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of sl_ff1_reg : label is "yes";
  attribute SHREG_EXTRACT of sl_ff1_reg : label is "no";
  attribute ASYNC_REG_boolean of sl_ff2_reg : label is std.standard.true;
  attribute KEEP of sl_ff2_reg : label is "yes";
  attribute SHREG_EXTRACT of sl_ff2_reg : label is "no";
begin
  \out\ <= sl_ff2;
sl_ff1_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => bus_line,
      PRE => reset,
      Q => sl_ff1
    );
sl_ff2_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => sl_ff1,
      PRE => reset,
      Q => sl_ff2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_3 is
  port (
    \out\ : out STD_LOGIC;
    bus_line : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_3 : entity is "FF";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_3 is
  signal sl_ff1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sl_ff1 : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of sl_ff1 : signal is "no";
  signal sl_ff2 : STD_LOGIC;
  attribute async_reg of sl_ff2 : signal is "true";
  attribute shreg_extract of sl_ff2 : signal is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of sl_ff1_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of sl_ff1_reg : label is "yes";
  attribute SHREG_EXTRACT of sl_ff1_reg : label is "no";
  attribute ASYNC_REG_boolean of sl_ff2_reg : label is std.standard.true;
  attribute KEEP of sl_ff2_reg : label is "yes";
  attribute SHREG_EXTRACT of sl_ff2_reg : label is "no";
begin
  \out\ <= sl_ff2;
sl_ff1_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => bus_line,
      PRE => reset,
      Q => sl_ff1
    );
sl_ff2_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => sl_ff1,
      PRE => reset,
      Q => sl_ff2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arbiter is
  port (
    last_tx_rdy : out STD_LOGIC;
    sl_lost_reg_0 : out STD_LOGIC;
    \bit_idx_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_bit_idx_reg[5]\ : out STD_LOGIC;
    \frame_tx_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \id_rx_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \id_len_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \id_rx_out_reg[0]_0\ : out STD_LOGIC;
    \id_len_reg[2]_0\ : out STD_LOGIC;
    \id_len_reg[1]_0\ : out STD_LOGIC;
    \id_len_reg[0]_0\ : out STD_LOGIC;
    \id_len_reg[1]_1\ : out STD_LOGIC;
    sl_lost_reg_1 : out STD_LOGIC;
    last_tx_rdy_reg_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sl_pending_tx0__0\ : in STD_LOGIC;
    \id_len_reg[3]_1\ : in STD_LOGIC;
    \id_len_reg[3]_2\ : in STD_LOGIC;
    sl_stuff_i_3 : in STD_LOGIC;
    \s_run_cnt_reg[2]_i_6_0\ : in STD_LOGIC;
    \s_run_cnt_reg[2]_i_9_0\ : in STD_LOGIC;
    \s_run_cnt_reg[2]_i_10_0\ : in STD_LOGIC;
    \s_run_cnt_reg[2]_i_9_1\ : in STD_LOGIC;
    \s_run_cnt_reg[2]_i_9_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state1__0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    sl_id_bit_valid : in STD_LOGIC;
    sl_sample_tick : in STD_LOGIC;
    \sv_first_pt_reg[4]\ : in STD_LOGIC;
    \sv_first_pt_reg[4]_0\ : in STD_LOGIC;
    \sv_first_pt_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sv_first_pt_reg[5]_0\ : in STD_LOGIC;
    sl_last_lost_arb : in STD_LOGIC;
    sl_retry_tx : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_1\ : in STD_LOGIC;
    \id_rx_out_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \frame_tx_out_reg[107]_0\ : in STD_LOGIC_VECTOR ( 99 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arbiter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arbiter is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal bit_idx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[3]_i_3_n_0\ : STD_LOGIC;
  signal \^bit_idx_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal frame_tx_out : STD_LOGIC_VECTOR ( 107 downto 10 );
  signal \^frame_tx_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \id_len[0]_i_1_n_0\ : STD_LOGIC;
  signal \id_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \id_len[2]_i_1_n_0\ : STD_LOGIC;
  signal \id_len[2]_i_2_n_0\ : STD_LOGIC;
  signal \id_len[2]_i_3_n_0\ : STD_LOGIC;
  signal \id_len[3]_i_1_n_0\ : STD_LOGIC;
  signal \id_len[3]_i_2_n_0\ : STD_LOGIC;
  signal \id_len[3]_i_5_n_0\ : STD_LOGIC;
  signal \^id_len_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^id_rx_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^last_tx_rdy\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_12_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_13_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_14_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_15_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_16_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_17_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_18_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_33_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_34_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_35_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_36_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_37_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_38_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_39_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_40_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_41_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_42_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_43_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_44_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_45_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_46_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_47_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_48_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_49_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_50_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_51_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_52_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_53_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_54_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \s_run_cnt_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \sl_lost__0\ : STD_LOGIC;
  signal sl_lost_i_1_n_0 : STD_LOGIC;
  signal sl_lost_i_3_n_0 : STD_LOGIC;
  signal \^sl_lost_reg_0\ : STD_LOGIC;
  signal \sl_pending_tx__0\ : STD_LOGIC;
  signal sl_pending_tx_i_1_n_0 : STD_LOGIC;
  signal sl_pending_tx_i_3_n_0 : STD_LOGIC;
  signal sl_pending_tx_reg_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sv_first_pt[5]_i_2_n_0\ : STD_LOGIC;
  signal sv_id_rx : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_wait_free:001,s_sof:010,s_arb:011,s_idle:000,s_lost:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_wait_free:001,s_sof:010,s_arb:011,s_idle:000,s_lost:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_wait_free:001,s_sof:010,s_arb:011,s_idle:000,s_lost:100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_idx[2]_i_1\ : label is "soft_lutpair321";
  attribute SOFT_HLUTNM of \bit_idx[3]_i_2\ : label is "soft_lutpair319";
  attribute SOFT_HLUTNM of \id_len[2]_i_2\ : label is "soft_lutpair321";
  attribute SOFT_HLUTNM of \id_len[2]_i_3\ : label is "soft_lutpair318";
  attribute SOFT_HLUTNM of \id_len[3]_i_5\ : label is "soft_lutpair319";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_2__0\ : label is "soft_lutpair323";
  attribute SOFT_HLUTNM of sl_lost_i_2 : label is "soft_lutpair318";
  attribute SOFT_HLUTNM of \sv_first_pt[0]_i_3\ : label is "soft_lutpair320";
  attribute SOFT_HLUTNM of \sv_first_pt[2]_i_2\ : label is "soft_lutpair320";
  attribute SOFT_HLUTNM of \sv_first_pt[5]_i_2\ : label is "soft_lutpair322";
  attribute SOFT_HLUTNM of \sv_first_pt[6]_i_2\ : label is "soft_lutpair322";
  attribute SOFT_HLUTNM of \sv_first_pt[8]_i_2\ : label is "soft_lutpair323";
begin
  \bit_idx_reg[3]_0\(3 downto 0) <= \^bit_idx_reg[3]_0\(3 downto 0);
  \frame_tx_out_reg[7]_0\(1 downto 0) <= \^frame_tx_out_reg[7]_0\(1 downto 0);
  \id_len_reg[3]_0\(3 downto 0) <= \^id_len_reg[3]_0\(3 downto 0);
  \id_rx_out_reg[10]_0\(9 downto 0) <= \^id_rx_out_reg[10]_0\(9 downto 0);
  last_tx_rdy <= \^last_tx_rdy\;
  sl_lost_reg_0 <= \^sl_lost_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F30300000C5C"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => \id_len_reg[3]_2\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F70700000808"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => \id_len_reg[3]_2\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAF8A8F8A8F8A8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \state__0\(2),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500000000000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \state__0\(0),
      I4 => \state1__0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B8CCCC"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \state__0\(1),
      I2 => sl_sample_tick,
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => \state__0\(0),
      I5 => sl_pending_tx_reg_n_0,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \^bit_idx_reg[3]_0\(3),
      I2 => \^bit_idx_reg[3]_0\(2),
      I3 => \^bit_idx_reg[3]_0\(0),
      I4 => \^bit_idx_reg[3]_0\(1),
      I5 => \state1__0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_can_node[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000200"
    )
        port map (
      I0 => \^sl_lost_reg_0\,
      I1 => sl_last_lost_arb,
      I2 => sl_retry_tx,
      I3 => \FSM_sequential_state_can_node_reg[1]\,
      I4 => \FSM_sequential_state_can_node_reg[1]_0\,
      I5 => \FSM_sequential_state_can_node_reg[1]_1\,
      O => sl_lost_reg_1
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^bit_idx_reg[3]_0\(0),
      O => bit_idx(0)
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^bit_idx_reg[3]_0\(0),
      I1 => \^bit_idx_reg[3]_0\(1),
      I2 => \state__0\(0),
      O => bit_idx(1)
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^bit_idx_reg[3]_0\(1),
      I2 => \^bit_idx_reg[3]_0\(0),
      I3 => \^bit_idx_reg[3]_0\(2),
      O => bit_idx(2)
    );
\bit_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200A200A2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx[3]_i_3_n_0\,
      I3 => \state__0\(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \bit_idx[3]_i_1_n_0\
    );
\bit_idx[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \^bit_idx_reg[3]_0\(2),
      I1 => \^bit_idx_reg[3]_0\(0),
      I2 => \^bit_idx_reg[3]_0\(1),
      I3 => \^bit_idx_reg[3]_0\(3),
      I4 => \state__0\(0),
      O => bit_idx(3)
    );
\bit_idx[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \state1__0\,
      I2 => \^bit_idx_reg[3]_0\(1),
      I3 => \^bit_idx_reg[3]_0\(0),
      I4 => \^bit_idx_reg[3]_0\(2),
      I5 => \^bit_idx_reg[3]_0\(3),
      O => \bit_idx[3]_i_3_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \bit_idx[3]_i_1_n_0\,
      CLR => reset,
      D => bit_idx(0),
      Q => \^bit_idx_reg[3]_0\(0)
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \bit_idx[3]_i_1_n_0\,
      D => bit_idx(1),
      PRE => reset,
      Q => \^bit_idx_reg[3]_0\(1)
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \bit_idx[3]_i_1_n_0\,
      CLR => reset,
      D => bit_idx(2),
      Q => \^bit_idx_reg[3]_0\(2)
    );
\bit_idx_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \bit_idx[3]_i_1_n_0\,
      D => bit_idx(3),
      PRE => reset,
      Q => \^bit_idx_reg[3]_0\(3)
    );
\frame_tx_out_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(0),
      PRE => reset,
      Q => \^frame_tx_out_reg[7]_0\(0)
    );
\frame_tx_out_reg[100]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(92),
      PRE => reset,
      Q => frame_tx_out(100)
    );
\frame_tx_out_reg[101]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(93),
      PRE => reset,
      Q => frame_tx_out(101)
    );
\frame_tx_out_reg[102]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(94),
      PRE => reset,
      Q => frame_tx_out(102)
    );
\frame_tx_out_reg[103]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(95),
      PRE => reset,
      Q => frame_tx_out(103)
    );
\frame_tx_out_reg[104]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(96),
      PRE => reset,
      Q => frame_tx_out(104)
    );
\frame_tx_out_reg[105]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(97),
      PRE => reset,
      Q => frame_tx_out(105)
    );
\frame_tx_out_reg[106]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(98),
      PRE => reset,
      Q => frame_tx_out(106)
    );
\frame_tx_out_reg[107]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(99),
      PRE => reset,
      Q => frame_tx_out(107)
    );
\frame_tx_out_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(2),
      PRE => reset,
      Q => frame_tx_out(10)
    );
\frame_tx_out_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(3),
      PRE => reset,
      Q => frame_tx_out(11)
    );
\frame_tx_out_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(4),
      PRE => reset,
      Q => frame_tx_out(12)
    );
\frame_tx_out_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(5),
      PRE => reset,
      Q => frame_tx_out(13)
    );
\frame_tx_out_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(6),
      PRE => reset,
      Q => frame_tx_out(14)
    );
\frame_tx_out_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(7),
      PRE => reset,
      Q => frame_tx_out(15)
    );
\frame_tx_out_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(8),
      PRE => reset,
      Q => frame_tx_out(16)
    );
\frame_tx_out_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(9),
      PRE => reset,
      Q => frame_tx_out(17)
    );
\frame_tx_out_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(10),
      PRE => reset,
      Q => frame_tx_out(18)
    );
\frame_tx_out_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(11),
      PRE => reset,
      Q => frame_tx_out(19)
    );
\frame_tx_out_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(12),
      PRE => reset,
      Q => frame_tx_out(20)
    );
\frame_tx_out_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(13),
      PRE => reset,
      Q => frame_tx_out(21)
    );
\frame_tx_out_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(14),
      PRE => reset,
      Q => frame_tx_out(22)
    );
\frame_tx_out_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(15),
      PRE => reset,
      Q => frame_tx_out(23)
    );
\frame_tx_out_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(16),
      PRE => reset,
      Q => frame_tx_out(24)
    );
\frame_tx_out_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(17),
      PRE => reset,
      Q => frame_tx_out(25)
    );
\frame_tx_out_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(18),
      PRE => reset,
      Q => frame_tx_out(26)
    );
\frame_tx_out_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(19),
      PRE => reset,
      Q => frame_tx_out(27)
    );
\frame_tx_out_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(20),
      PRE => reset,
      Q => frame_tx_out(28)
    );
\frame_tx_out_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(21),
      PRE => reset,
      Q => frame_tx_out(29)
    );
\frame_tx_out_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(22),
      PRE => reset,
      Q => frame_tx_out(30)
    );
\frame_tx_out_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(23),
      PRE => reset,
      Q => frame_tx_out(31)
    );
\frame_tx_out_reg[32]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(24),
      PRE => reset,
      Q => frame_tx_out(32)
    );
\frame_tx_out_reg[33]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(25),
      PRE => reset,
      Q => frame_tx_out(33)
    );
\frame_tx_out_reg[34]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(26),
      PRE => reset,
      Q => frame_tx_out(34)
    );
\frame_tx_out_reg[35]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(27),
      PRE => reset,
      Q => frame_tx_out(35)
    );
\frame_tx_out_reg[36]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(28),
      PRE => reset,
      Q => frame_tx_out(36)
    );
\frame_tx_out_reg[37]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(29),
      PRE => reset,
      Q => frame_tx_out(37)
    );
\frame_tx_out_reg[38]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(30),
      PRE => reset,
      Q => frame_tx_out(38)
    );
\frame_tx_out_reg[39]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(31),
      PRE => reset,
      Q => frame_tx_out(39)
    );
\frame_tx_out_reg[40]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(32),
      PRE => reset,
      Q => frame_tx_out(40)
    );
\frame_tx_out_reg[41]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(33),
      PRE => reset,
      Q => frame_tx_out(41)
    );
\frame_tx_out_reg[42]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(34),
      PRE => reset,
      Q => frame_tx_out(42)
    );
\frame_tx_out_reg[43]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(35),
      PRE => reset,
      Q => frame_tx_out(43)
    );
\frame_tx_out_reg[44]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(36),
      PRE => reset,
      Q => frame_tx_out(44)
    );
\frame_tx_out_reg[45]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(37),
      PRE => reset,
      Q => frame_tx_out(45)
    );
\frame_tx_out_reg[46]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(38),
      PRE => reset,
      Q => frame_tx_out(46)
    );
\frame_tx_out_reg[47]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(39),
      PRE => reset,
      Q => frame_tx_out(47)
    );
\frame_tx_out_reg[48]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(40),
      PRE => reset,
      Q => frame_tx_out(48)
    );
\frame_tx_out_reg[49]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(41),
      PRE => reset,
      Q => frame_tx_out(49)
    );
\frame_tx_out_reg[50]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(42),
      PRE => reset,
      Q => frame_tx_out(50)
    );
\frame_tx_out_reg[51]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(43),
      PRE => reset,
      Q => frame_tx_out(51)
    );
\frame_tx_out_reg[52]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(44),
      PRE => reset,
      Q => frame_tx_out(52)
    );
\frame_tx_out_reg[53]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(45),
      PRE => reset,
      Q => frame_tx_out(53)
    );
\frame_tx_out_reg[54]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(46),
      PRE => reset,
      Q => frame_tx_out(54)
    );
\frame_tx_out_reg[55]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(47),
      PRE => reset,
      Q => frame_tx_out(55)
    );
\frame_tx_out_reg[56]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(48),
      PRE => reset,
      Q => frame_tx_out(56)
    );
\frame_tx_out_reg[57]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(49),
      PRE => reset,
      Q => frame_tx_out(57)
    );
\frame_tx_out_reg[58]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(50),
      PRE => reset,
      Q => frame_tx_out(58)
    );
\frame_tx_out_reg[59]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(51),
      PRE => reset,
      Q => frame_tx_out(59)
    );
\frame_tx_out_reg[60]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(52),
      PRE => reset,
      Q => frame_tx_out(60)
    );
\frame_tx_out_reg[61]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(53),
      PRE => reset,
      Q => frame_tx_out(61)
    );
\frame_tx_out_reg[62]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(54),
      PRE => reset,
      Q => frame_tx_out(62)
    );
\frame_tx_out_reg[63]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(55),
      PRE => reset,
      Q => frame_tx_out(63)
    );
\frame_tx_out_reg[64]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(56),
      PRE => reset,
      Q => frame_tx_out(64)
    );
\frame_tx_out_reg[65]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(57),
      PRE => reset,
      Q => frame_tx_out(65)
    );
\frame_tx_out_reg[66]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(58),
      PRE => reset,
      Q => frame_tx_out(66)
    );
\frame_tx_out_reg[67]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(59),
      PRE => reset,
      Q => frame_tx_out(67)
    );
\frame_tx_out_reg[68]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(60),
      PRE => reset,
      Q => frame_tx_out(68)
    );
\frame_tx_out_reg[69]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(61),
      PRE => reset,
      Q => frame_tx_out(69)
    );
\frame_tx_out_reg[70]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(62),
      PRE => reset,
      Q => frame_tx_out(70)
    );
\frame_tx_out_reg[71]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(63),
      PRE => reset,
      Q => frame_tx_out(71)
    );
\frame_tx_out_reg[72]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(64),
      PRE => reset,
      Q => frame_tx_out(72)
    );
\frame_tx_out_reg[73]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(65),
      PRE => reset,
      Q => frame_tx_out(73)
    );
\frame_tx_out_reg[74]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(66),
      PRE => reset,
      Q => frame_tx_out(74)
    );
\frame_tx_out_reg[75]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(67),
      PRE => reset,
      Q => frame_tx_out(75)
    );
\frame_tx_out_reg[76]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(68),
      PRE => reset,
      Q => frame_tx_out(76)
    );
\frame_tx_out_reg[77]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(69),
      PRE => reset,
      Q => frame_tx_out(77)
    );
\frame_tx_out_reg[78]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(70),
      PRE => reset,
      Q => frame_tx_out(78)
    );
\frame_tx_out_reg[79]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(71),
      PRE => reset,
      Q => frame_tx_out(79)
    );
\frame_tx_out_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(1),
      PRE => reset,
      Q => \^frame_tx_out_reg[7]_0\(1)
    );
\frame_tx_out_reg[80]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(72),
      PRE => reset,
      Q => frame_tx_out(80)
    );
\frame_tx_out_reg[81]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(73),
      PRE => reset,
      Q => frame_tx_out(81)
    );
\frame_tx_out_reg[82]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(74),
      PRE => reset,
      Q => frame_tx_out(82)
    );
\frame_tx_out_reg[83]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(75),
      PRE => reset,
      Q => frame_tx_out(83)
    );
\frame_tx_out_reg[84]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(76),
      PRE => reset,
      Q => frame_tx_out(84)
    );
\frame_tx_out_reg[85]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(77),
      PRE => reset,
      Q => frame_tx_out(85)
    );
\frame_tx_out_reg[86]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(78),
      PRE => reset,
      Q => frame_tx_out(86)
    );
\frame_tx_out_reg[87]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(79),
      PRE => reset,
      Q => frame_tx_out(87)
    );
\frame_tx_out_reg[88]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(80),
      PRE => reset,
      Q => frame_tx_out(88)
    );
\frame_tx_out_reg[89]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(81),
      PRE => reset,
      Q => frame_tx_out(89)
    );
\frame_tx_out_reg[90]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(82),
      PRE => reset,
      Q => frame_tx_out(90)
    );
\frame_tx_out_reg[91]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(83),
      PRE => reset,
      Q => frame_tx_out(91)
    );
\frame_tx_out_reg[92]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(84),
      PRE => reset,
      Q => frame_tx_out(92)
    );
\frame_tx_out_reg[93]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(85),
      PRE => reset,
      Q => frame_tx_out(93)
    );
\frame_tx_out_reg[94]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(86),
      PRE => reset,
      Q => frame_tx_out(94)
    );
\frame_tx_out_reg[95]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(87),
      PRE => reset,
      Q => frame_tx_out(95)
    );
\frame_tx_out_reg[96]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(88),
      PRE => reset,
      Q => frame_tx_out(96)
    );
\frame_tx_out_reg[97]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(89),
      PRE => reset,
      Q => frame_tx_out(97)
    );
\frame_tx_out_reg[98]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(90),
      PRE => reset,
      Q => frame_tx_out(98)
    );
\frame_tx_out_reg[99]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \frame_tx_out_reg[107]_0\(91),
      PRE => reset,
      Q => frame_tx_out(99)
    );
\id_len[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \^bit_idx_reg[3]_0\(0),
      I2 => \state1__0\,
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \id_len[0]_i_1_n_0\
    );
\id_len[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008200"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \^bit_idx_reg[3]_0\(0),
      I2 => \^bit_idx_reg[3]_0\(1),
      I3 => \state1__0\,
      I4 => \state__0\(2),
      I5 => \id_len[2]_i_3_n_0\,
      O => \id_len[1]_i_1_n_0\
    );
\id_len[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008200"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \id_len[2]_i_2_n_0\,
      I2 => \^bit_idx_reg[3]_0\(2),
      I3 => \state1__0\,
      I4 => \state__0\(2),
      I5 => \id_len[2]_i_3_n_0\,
      O => \id_len[2]_i_1_n_0\
    );
\id_len[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bit_idx_reg[3]_0\(0),
      I1 => \^bit_idx_reg[3]_0\(1),
      O => \id_len[2]_i_2_n_0\
    );
\id_len[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \id_len[2]_i_3_n_0\
    );
\id_len[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054741074"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \sl_pending_tx0__0\,
      I3 => \state__0\(0),
      I4 => \id_len_reg[3]_1\,
      I5 => \id_len_reg[3]_2\,
      O => \id_len[3]_i_1_n_0\
    );
\id_len[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \id_len[3]_i_5_n_0\,
      I2 => \state1__0\,
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \id_len[3]_i_2_n_0\
    );
\id_len[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \^bit_idx_reg[3]_0\(2),
      I1 => \^bit_idx_reg[3]_0\(0),
      I2 => \^bit_idx_reg[3]_0\(1),
      I3 => \^bit_idx_reg[3]_0\(3),
      O => \id_len[3]_i_5_n_0\
    );
\id_len_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \id_len[3]_i_1_n_0\,
      CLR => reset,
      D => \id_len[0]_i_1_n_0\,
      Q => \^id_len_reg[3]_0\(0)
    );
\id_len_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \id_len[3]_i_1_n_0\,
      CLR => reset,
      D => \id_len[1]_i_1_n_0\,
      Q => \^id_len_reg[3]_0\(1)
    );
\id_len_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \id_len[3]_i_1_n_0\,
      CLR => reset,
      D => \id_len[2]_i_1_n_0\,
      Q => \^id_len_reg[3]_0\(2)
    );
\id_len_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \id_len[3]_i_1_n_0\,
      CLR => reset,
      D => \id_len[3]_i_2_n_0\,
      Q => \^id_len_reg[3]_0\(3)
    );
\id_rx_out_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(0),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(0)
    );
\id_rx_out_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(10),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(9)
    );
\id_rx_out_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(1),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(1)
    );
\id_rx_out_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(2),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(2)
    );
\id_rx_out_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(3),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(3)
    );
\id_rx_out_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(4),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(4)
    );
\id_rx_out_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(5),
      PRE => reset,
      Q => sv_id_rx(5)
    );
\id_rx_out_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(6),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(5)
    );
\id_rx_out_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(7),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(6)
    );
\id_rx_out_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(8),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(7)
    );
\id_rx_out_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \id_rx_out_reg[10]_1\(9),
      PRE => reset,
      Q => \^id_rx_out_reg[10]_0\(8)
    );
last_tx_rdy_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => last_tx_rdy_reg_0,
      Q => \^last_tx_rdy\
    );
\s_bit_count[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^id_len_reg[3]_0\(0),
      I1 => \^id_len_reg[3]_0\(1),
      O => \id_len_reg[0]_0\
    );
\s_run_cnt[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \s_run_cnt[2]_i_16_n_0\,
      I1 => \s_run_cnt[2]_i_17_n_0\,
      I2 => \s_run_cnt_reg[2]_i_9_2\(2),
      I3 => \s_run_cnt_reg[2]_i_9_2\(3),
      I4 => \s_run_cnt[2]_i_18_n_0\,
      O => \s_run_cnt[2]_i_12_n_0\
    );
\s_run_cnt[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_run_cnt_reg[2]_i_19_n_0\,
      I1 => \s_run_cnt_reg[2]_i_20_n_0\,
      I2 => \s_run_cnt_reg[2]_i_9_0\,
      I3 => \s_run_cnt_reg[2]_i_22_n_0\,
      I4 => \s_run_cnt_reg[2]_i_9_1\,
      I5 => \s_run_cnt_reg[2]_i_24_n_0\,
      O => \s_run_cnt[2]_i_13_n_0\
    );
\s_run_cnt[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_run_cnt_reg[2]_i_25_n_0\,
      I1 => \s_run_cnt_reg[2]_i_26_n_0\,
      I2 => \s_run_cnt_reg[2]_i_9_0\,
      I3 => \s_run_cnt_reg[2]_i_27_n_0\,
      I4 => \s_run_cnt_reg[2]_i_9_1\,
      I5 => \s_run_cnt_reg[2]_i_28_n_0\,
      O => \s_run_cnt[2]_i_14_n_0\
    );
\s_run_cnt[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_run_cnt_reg[2]_i_29_n_0\,
      I1 => \s_run_cnt_reg[2]_i_30_n_0\,
      I2 => \s_run_cnt_reg[2]_i_9_0\,
      I3 => \s_run_cnt_reg[2]_i_10_0\,
      I4 => \s_run_cnt_reg[2]_i_9_1\,
      I5 => \s_run_cnt_reg[2]_i_32_n_0\,
      O => \s_run_cnt[2]_i_15_n_0\
    );
\s_run_cnt[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(100),
      I1 => frame_tx_out(101),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(102),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(103),
      O => \s_run_cnt[2]_i_16_n_0\
    );
\s_run_cnt[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(96),
      I1 => frame_tx_out(97),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(98),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(99),
      O => \s_run_cnt[2]_i_17_n_0\
    );
\s_run_cnt[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(104),
      I1 => frame_tx_out(105),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(106),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(107),
      O => \s_run_cnt[2]_i_18_n_0\
    );
\s_run_cnt[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(80),
      I1 => frame_tx_out(81),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(82),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(83),
      O => \s_run_cnt[2]_i_33_n_0\
    );
\s_run_cnt[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(84),
      I1 => frame_tx_out(85),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(86),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(87),
      O => \s_run_cnt[2]_i_34_n_0\
    );
\s_run_cnt[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(88),
      I1 => frame_tx_out(89),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(90),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(91),
      O => \s_run_cnt[2]_i_35_n_0\
    );
\s_run_cnt[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(92),
      I1 => frame_tx_out(93),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(94),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(95),
      O => \s_run_cnt[2]_i_36_n_0\
    );
\s_run_cnt[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(64),
      I1 => frame_tx_out(65),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(66),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(67),
      O => \s_run_cnt[2]_i_37_n_0\
    );
\s_run_cnt[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(68),
      I1 => frame_tx_out(69),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(70),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(71),
      O => \s_run_cnt[2]_i_38_n_0\
    );
\s_run_cnt[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(72),
      I1 => frame_tx_out(73),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(74),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(75),
      O => \s_run_cnt[2]_i_39_n_0\
    );
\s_run_cnt[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(76),
      I1 => frame_tx_out(77),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(78),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(79),
      O => \s_run_cnt[2]_i_40_n_0\
    );
\s_run_cnt[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(48),
      I1 => frame_tx_out(49),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(50),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(51),
      O => \s_run_cnt[2]_i_41_n_0\
    );
\s_run_cnt[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(52),
      I1 => frame_tx_out(53),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(54),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(55),
      O => \s_run_cnt[2]_i_42_n_0\
    );
\s_run_cnt[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(56),
      I1 => frame_tx_out(57),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(58),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(59),
      O => \s_run_cnt[2]_i_43_n_0\
    );
\s_run_cnt[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(60),
      I1 => frame_tx_out(61),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(62),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(63),
      O => \s_run_cnt[2]_i_44_n_0\
    );
\s_run_cnt[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(32),
      I1 => frame_tx_out(33),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(34),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(35),
      O => \s_run_cnt[2]_i_45_n_0\
    );
\s_run_cnt[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(36),
      I1 => frame_tx_out(37),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(38),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(39),
      O => \s_run_cnt[2]_i_46_n_0\
    );
\s_run_cnt[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(40),
      I1 => frame_tx_out(41),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(42),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(43),
      O => \s_run_cnt[2]_i_47_n_0\
    );
\s_run_cnt[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(44),
      I1 => frame_tx_out(45),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(46),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(47),
      O => \s_run_cnt[2]_i_48_n_0\
    );
\s_run_cnt[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(16),
      I1 => frame_tx_out(17),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(18),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(19),
      O => \s_run_cnt[2]_i_49_n_0\
    );
\s_run_cnt[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(20),
      I1 => frame_tx_out(21),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(22),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(23),
      O => \s_run_cnt[2]_i_50_n_0\
    );
\s_run_cnt[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(24),
      I1 => frame_tx_out(25),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(26),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(27),
      O => \s_run_cnt[2]_i_51_n_0\
    );
\s_run_cnt[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(28),
      I1 => frame_tx_out(29),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(30),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(31),
      O => \s_run_cnt[2]_i_52_n_0\
    );
\s_run_cnt[2]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^frame_tx_out_reg[7]_0\(0),
      I1 => \s_run_cnt_reg[2]_i_9_2\(1),
      I2 => frame_tx_out(10),
      I3 => \s_run_cnt_reg[2]_i_9_2\(0),
      I4 => frame_tx_out(11),
      O => \s_run_cnt[2]_i_53_n_0\
    );
\s_run_cnt[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_tx_out(12),
      I1 => frame_tx_out(13),
      I2 => \s_run_cnt_reg[2]_i_9_2\(1),
      I3 => frame_tx_out(14),
      I4 => \s_run_cnt_reg[2]_i_9_2\(0),
      I5 => frame_tx_out(15),
      O => \s_run_cnt[2]_i_54_n_0\
    );
\s_run_cnt_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_14_n_0\,
      I1 => \s_run_cnt[2]_i_15_n_0\,
      O => \s_run_cnt_reg[2]_i_10_n_0\,
      S => \s_run_cnt_reg[2]_i_6_0\
    );
\s_run_cnt_reg[2]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_33_n_0\,
      I1 => \s_run_cnt[2]_i_34_n_0\,
      O => \s_run_cnt_reg[2]_i_19_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_35_n_0\,
      I1 => \s_run_cnt[2]_i_36_n_0\,
      O => \s_run_cnt_reg[2]_i_20_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_37_n_0\,
      I1 => \s_run_cnt[2]_i_38_n_0\,
      O => \s_run_cnt_reg[2]_i_22_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_39_n_0\,
      I1 => \s_run_cnt[2]_i_40_n_0\,
      O => \s_run_cnt_reg[2]_i_24_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_41_n_0\,
      I1 => \s_run_cnt[2]_i_42_n_0\,
      O => \s_run_cnt_reg[2]_i_25_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_43_n_0\,
      I1 => \s_run_cnt[2]_i_44_n_0\,
      O => \s_run_cnt_reg[2]_i_26_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_45_n_0\,
      I1 => \s_run_cnt[2]_i_46_n_0\,
      O => \s_run_cnt_reg[2]_i_27_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_47_n_0\,
      I1 => \s_run_cnt[2]_i_48_n_0\,
      O => \s_run_cnt_reg[2]_i_28_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_49_n_0\,
      I1 => \s_run_cnt[2]_i_50_n_0\,
      O => \s_run_cnt_reg[2]_i_29_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_51_n_0\,
      I1 => \s_run_cnt[2]_i_52_n_0\,
      O => \s_run_cnt_reg[2]_i_30_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_53_n_0\,
      I1 => \s_run_cnt[2]_i_54_n_0\,
      O => \s_run_cnt_reg[2]_i_32_n_0\,
      S => \s_run_cnt_reg[2]_i_9_2\(2)
    );
\s_run_cnt_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_run_cnt_reg[2]_i_9_n_0\,
      I1 => \s_run_cnt_reg[2]_i_10_n_0\,
      O => \s_bit_idx_reg[5]\,
      S => sl_stuff_i_3
    );
\s_run_cnt_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_run_cnt[2]_i_12_n_0\,
      I1 => \s_run_cnt[2]_i_13_n_0\,
      O => \s_run_cnt_reg[2]_i_9_n_0\,
      S => \s_run_cnt_reg[2]_i_6_0\
    );
sl_lost_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBB0888"
    )
        port map (
      I0 => \sl_lost__0\,
      I1 => sl_lost_i_3_n_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^sl_lost_reg_0\,
      O => sl_lost_i_1_n_0
    );
sl_lost_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => sl_id_bit_valid,
      I1 => \state1__0\,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \sl_lost__0\
    );
sl_lost_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033BBFF000388CC"
    )
        port map (
      I0 => \id_len_reg[3]_1\,
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state_reg[0]_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \sl_pending_tx0__0\,
      O => sl_lost_i_3_n_0
    );
sl_lost_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_lost_i_1_n_0,
      Q => \^sl_lost_reg_0\
    );
sl_pending_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBB0888"
    )
        port map (
      I0 => \sl_pending_tx__0\,
      I1 => sl_pending_tx_i_3_n_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => sl_pending_tx_reg_n_0,
      O => sl_pending_tx_i_1_n_0
    );
sl_pending_tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008B8803000300"
    )
        port map (
      I0 => \id_len_reg[3]_1\,
      I1 => \state__0\(1),
      I2 => \^last_tx_rdy\,
      I3 => last_tx_rdy_reg_0,
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \sl_pending_tx__0\
    );
sl_pending_tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000300BBBB0F00"
    )
        port map (
      I0 => \id_len_reg[3]_1\,
      I1 => \state__0\(0),
      I2 => \^last_tx_rdy\,
      I3 => last_tx_rdy_reg_0,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => sl_pending_tx_i_3_n_0
    );
sl_pending_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_pending_tx_i_1_n_0,
      Q => sl_pending_tx_reg_n_0
    );
\sv_first_pt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \^id_rx_out_reg[10]_0\(0),
      I1 => \^id_len_reg[3]_0\(2),
      I2 => \^id_len_reg[3]_0\(1),
      I3 => \^id_len_reg[3]_0\(0),
      I4 => \sv_first_pt_reg[4]\,
      O => \id_rx_out_reg[0]_0\
    );
\sv_first_pt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^id_len_reg[3]_0\(2),
      I1 => \^id_len_reg[3]_0\(1),
      I2 => \^id_len_reg[3]_0\(0),
      O => \id_len_reg[2]_0\
    );
\sv_first_pt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA800000"
    )
        port map (
      I0 => \^id_rx_out_reg[10]_0\(4),
      I1 => \^id_len_reg[3]_0\(1),
      I2 => \^id_len_reg[3]_0\(2),
      I3 => \^id_len_reg[3]_0\(3),
      I4 => \sv_first_pt_reg[4]\,
      I5 => \sv_first_pt_reg[4]_0\,
      O => D(0)
    );
\sv_first_pt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => sv_id_rx(5),
      I1 => \sv_first_pt[5]_i_2_n_0\,
      I2 => \sv_first_pt_reg[5]\(0),
      I3 => \sv_first_pt_reg[5]_0\,
      O => D(1)
    );
\sv_first_pt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^id_len_reg[3]_0\(1),
      I1 => \^id_len_reg[3]_0\(2),
      I2 => \^id_len_reg[3]_0\(3),
      I3 => \sv_first_pt_reg[4]\,
      O => \sv_first_pt[5]_i_2_n_0\
    );
\sv_first_pt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^id_len_reg[3]_0\(1),
      I1 => \^id_len_reg[3]_0\(0),
      I2 => \^id_len_reg[3]_0\(2),
      O => \id_len_reg[1]_0\
    );
\sv_first_pt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^id_len_reg[3]_0\(1),
      I1 => \^id_len_reg[3]_0\(2),
      O => \id_len_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builder_tx is
  port (
    frame_tx_rdy_reg_0 : out STD_LOGIC;
    id_bit_valid_reg : out STD_LOGIC;
    \state1__0\ : out STD_LOGIC;
    \sl_pending_tx0__0\ : out STD_LOGIC;
    \frame_tx_reg[107]_0\ : out STD_LOGIC_VECTOR ( 99 downto 0 );
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    \sv_frame_tx_reg[107]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    sl_err_event : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_id_bit_valid : in STD_LOGIC;
    last_tx_rdy : in STD_LOGIC;
    \id_len_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \id_len_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sv_frm_build_in : in STD_LOGIC_VECTOR ( 82 downto 0 );
    \sv_frame_tx_reg[107]_1\ : in STD_LOGIC_VECTOR ( 82 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_tx_reg[107]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builder_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builder_tx is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal dividend0 : STD_LOGIC;
  signal \frame_tx[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[100]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[101]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[10]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[13]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[14]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[17]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[18]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[19]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[21]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[22]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[23]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[25]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[26]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[27]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[28]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[29]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[30]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[31]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[32]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[33]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[34]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[35]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[36]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[37]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[38]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[39]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[40]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[41]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[42]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[43]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[44]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[45]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[46]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[47]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[48]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[49]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[50]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[51]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[52]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[53]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[54]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[55]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[56]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[57]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[58]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[59]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[60]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[61]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[62]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[63]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[64]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[65]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[66]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[67]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[68]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[69]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[70]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[71]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[72]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[73]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[74]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[75]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[76]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[77]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[78]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[79]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[80]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[81]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[82]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[83]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[84]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[85]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[86]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[87]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[88]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[89]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[90]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[91]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[92]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[93]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[94]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[95]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[96]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[97]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[98]_i_1_n_0\ : STD_LOGIC;
  signal \frame_tx[99]_i_1_n_0\ : STD_LOGIC;
  signal frame_tx_rdy_i_1_n_0 : STD_LOGIC;
  signal \^frame_tx_rdy_reg_0\ : STD_LOGIC;
  signal \^frame_tx_reg[107]_0\ : STD_LOGIC_VECTOR ( 99 downto 0 );
  signal \id_len[3]_i_7_n_0\ : STD_LOGIC;
  signal \id_len[3]_i_8_n_0\ : STD_LOGIC;
  signal \id_len[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \proc_builder_tx.dividend[0]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[0]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[0]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[0]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[0]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[10]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[11]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_10_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[12]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_10_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[13]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_10_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_11_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[14]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[1]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[2]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[2]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[2]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[2]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[2]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[2]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[3]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[3]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[3]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[3]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[3]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[3]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[4]_i_9_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[5]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[6]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[7]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[8]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[97]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_1_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_2_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_3_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_4_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_5_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_6_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_7_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend[9]_i_8_n_0\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[0]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[10]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[11]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[12]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[13]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[14]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[15]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[16]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[17]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[18]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[19]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[1]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[20]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[21]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[22]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[23]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[24]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[25]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[26]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[27]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[28]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[29]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[2]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[30]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[31]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[32]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[33]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[34]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[35]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[36]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[37]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[38]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[39]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[3]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[40]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[41]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[42]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[43]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[44]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[45]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[46]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[47]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[48]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[49]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[4]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[50]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[51]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[52]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[53]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[54]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[55]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[56]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[57]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[58]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[59]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[5]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[60]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[61]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[62]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[63]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[64]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[65]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[66]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[67]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[68]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[69]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[6]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[70]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[71]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[72]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[73]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[74]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[75]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[76]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[77]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[78]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[79]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[7]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[80]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[81]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[8]\ : STD_LOGIC;
  signal \proc_builder_tx.dividend_reg_n_0_[9]\ : STD_LOGIC;
  signal \^state1__0\ : STD_LOGIC;
  signal sv_frame_tx : STD_LOGIC_VECTOR ( 101 downto 0 );
  signal \sv_frame_tx[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[107]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[20]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[21]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[22]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[23]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[24]_i_1_n_0\ : STD_LOGIC;
  signal \sv_frame_tx[24]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,build:010,done:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,build:010,done:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,build:010,done:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \frame_tx[0]_i_1\ : label is "soft_lutpair400";
  attribute SOFT_HLUTNM of \frame_tx[100]_i_1\ : label is "soft_lutpair354";
  attribute SOFT_HLUTNM of \frame_tx[101]_i_1\ : label is "soft_lutpair354";
  attribute SOFT_HLUTNM of \frame_tx[10]_i_1\ : label is "soft_lutpair399";
  attribute SOFT_HLUTNM of \frame_tx[11]_i_1\ : label is "soft_lutpair399";
  attribute SOFT_HLUTNM of \frame_tx[12]_i_1\ : label is "soft_lutpair398";
  attribute SOFT_HLUTNM of \frame_tx[13]_i_1\ : label is "soft_lutpair398";
  attribute SOFT_HLUTNM of \frame_tx[14]_i_1\ : label is "soft_lutpair397";
  attribute SOFT_HLUTNM of \frame_tx[15]_i_1\ : label is "soft_lutpair397";
  attribute SOFT_HLUTNM of \frame_tx[16]_i_1\ : label is "soft_lutpair396";
  attribute SOFT_HLUTNM of \frame_tx[17]_i_1\ : label is "soft_lutpair396";
  attribute SOFT_HLUTNM of \frame_tx[18]_i_1\ : label is "soft_lutpair395";
  attribute SOFT_HLUTNM of \frame_tx[19]_i_1\ : label is "soft_lutpair395";
  attribute SOFT_HLUTNM of \frame_tx[20]_i_1\ : label is "soft_lutpair394";
  attribute SOFT_HLUTNM of \frame_tx[21]_i_1\ : label is "soft_lutpair394";
  attribute SOFT_HLUTNM of \frame_tx[22]_i_1\ : label is "soft_lutpair393";
  attribute SOFT_HLUTNM of \frame_tx[23]_i_1\ : label is "soft_lutpair393";
  attribute SOFT_HLUTNM of \frame_tx[24]_i_1\ : label is "soft_lutpair392";
  attribute SOFT_HLUTNM of \frame_tx[25]_i_1\ : label is "soft_lutpair392";
  attribute SOFT_HLUTNM of \frame_tx[26]_i_1\ : label is "soft_lutpair391";
  attribute SOFT_HLUTNM of \frame_tx[27]_i_1\ : label is "soft_lutpair391";
  attribute SOFT_HLUTNM of \frame_tx[28]_i_1\ : label is "soft_lutpair390";
  attribute SOFT_HLUTNM of \frame_tx[29]_i_1\ : label is "soft_lutpair390";
  attribute SOFT_HLUTNM of \frame_tx[30]_i_1\ : label is "soft_lutpair389";
  attribute SOFT_HLUTNM of \frame_tx[31]_i_1\ : label is "soft_lutpair389";
  attribute SOFT_HLUTNM of \frame_tx[32]_i_1\ : label is "soft_lutpair388";
  attribute SOFT_HLUTNM of \frame_tx[33]_i_1\ : label is "soft_lutpair388";
  attribute SOFT_HLUTNM of \frame_tx[34]_i_1\ : label is "soft_lutpair387";
  attribute SOFT_HLUTNM of \frame_tx[35]_i_1\ : label is "soft_lutpair387";
  attribute SOFT_HLUTNM of \frame_tx[36]_i_1\ : label is "soft_lutpair386";
  attribute SOFT_HLUTNM of \frame_tx[37]_i_1\ : label is "soft_lutpair386";
  attribute SOFT_HLUTNM of \frame_tx[38]_i_1\ : label is "soft_lutpair385";
  attribute SOFT_HLUTNM of \frame_tx[39]_i_1\ : label is "soft_lutpair385";
  attribute SOFT_HLUTNM of \frame_tx[40]_i_1\ : label is "soft_lutpair384";
  attribute SOFT_HLUTNM of \frame_tx[41]_i_1\ : label is "soft_lutpair384";
  attribute SOFT_HLUTNM of \frame_tx[42]_i_1\ : label is "soft_lutpair383";
  attribute SOFT_HLUTNM of \frame_tx[43]_i_1\ : label is "soft_lutpair383";
  attribute SOFT_HLUTNM of \frame_tx[44]_i_1\ : label is "soft_lutpair382";
  attribute SOFT_HLUTNM of \frame_tx[45]_i_1\ : label is "soft_lutpair382";
  attribute SOFT_HLUTNM of \frame_tx[46]_i_1\ : label is "soft_lutpair381";
  attribute SOFT_HLUTNM of \frame_tx[47]_i_1\ : label is "soft_lutpair381";
  attribute SOFT_HLUTNM of \frame_tx[48]_i_1\ : label is "soft_lutpair380";
  attribute SOFT_HLUTNM of \frame_tx[49]_i_1\ : label is "soft_lutpair380";
  attribute SOFT_HLUTNM of \frame_tx[50]_i_1\ : label is "soft_lutpair379";
  attribute SOFT_HLUTNM of \frame_tx[51]_i_1\ : label is "soft_lutpair379";
  attribute SOFT_HLUTNM of \frame_tx[52]_i_1\ : label is "soft_lutpair378";
  attribute SOFT_HLUTNM of \frame_tx[53]_i_1\ : label is "soft_lutpair378";
  attribute SOFT_HLUTNM of \frame_tx[54]_i_1\ : label is "soft_lutpair377";
  attribute SOFT_HLUTNM of \frame_tx[55]_i_1\ : label is "soft_lutpair377";
  attribute SOFT_HLUTNM of \frame_tx[56]_i_1\ : label is "soft_lutpair376";
  attribute SOFT_HLUTNM of \frame_tx[57]_i_1\ : label is "soft_lutpair376";
  attribute SOFT_HLUTNM of \frame_tx[58]_i_1\ : label is "soft_lutpair375";
  attribute SOFT_HLUTNM of \frame_tx[59]_i_1\ : label is "soft_lutpair375";
  attribute SOFT_HLUTNM of \frame_tx[60]_i_1\ : label is "soft_lutpair374";
  attribute SOFT_HLUTNM of \frame_tx[61]_i_1\ : label is "soft_lutpair374";
  attribute SOFT_HLUTNM of \frame_tx[62]_i_1\ : label is "soft_lutpair373";
  attribute SOFT_HLUTNM of \frame_tx[63]_i_1\ : label is "soft_lutpair373";
  attribute SOFT_HLUTNM of \frame_tx[64]_i_1\ : label is "soft_lutpair372";
  attribute SOFT_HLUTNM of \frame_tx[65]_i_1\ : label is "soft_lutpair372";
  attribute SOFT_HLUTNM of \frame_tx[66]_i_1\ : label is "soft_lutpair371";
  attribute SOFT_HLUTNM of \frame_tx[67]_i_1\ : label is "soft_lutpair371";
  attribute SOFT_HLUTNM of \frame_tx[68]_i_1\ : label is "soft_lutpair370";
  attribute SOFT_HLUTNM of \frame_tx[69]_i_1\ : label is "soft_lutpair370";
  attribute SOFT_HLUTNM of \frame_tx[70]_i_1\ : label is "soft_lutpair369";
  attribute SOFT_HLUTNM of \frame_tx[71]_i_1\ : label is "soft_lutpair369";
  attribute SOFT_HLUTNM of \frame_tx[72]_i_1\ : label is "soft_lutpair368";
  attribute SOFT_HLUTNM of \frame_tx[73]_i_1\ : label is "soft_lutpair368";
  attribute SOFT_HLUTNM of \frame_tx[74]_i_1\ : label is "soft_lutpair367";
  attribute SOFT_HLUTNM of \frame_tx[75]_i_1\ : label is "soft_lutpair367";
  attribute SOFT_HLUTNM of \frame_tx[76]_i_1\ : label is "soft_lutpair366";
  attribute SOFT_HLUTNM of \frame_tx[77]_i_1\ : label is "soft_lutpair366";
  attribute SOFT_HLUTNM of \frame_tx[78]_i_1\ : label is "soft_lutpair365";
  attribute SOFT_HLUTNM of \frame_tx[79]_i_1\ : label is "soft_lutpair365";
  attribute SOFT_HLUTNM of \frame_tx[7]_i_1\ : label is "soft_lutpair400";
  attribute SOFT_HLUTNM of \frame_tx[80]_i_1\ : label is "soft_lutpair364";
  attribute SOFT_HLUTNM of \frame_tx[81]_i_1\ : label is "soft_lutpair364";
  attribute SOFT_HLUTNM of \frame_tx[82]_i_1\ : label is "soft_lutpair363";
  attribute SOFT_HLUTNM of \frame_tx[83]_i_1\ : label is "soft_lutpair363";
  attribute SOFT_HLUTNM of \frame_tx[84]_i_1\ : label is "soft_lutpair362";
  attribute SOFT_HLUTNM of \frame_tx[85]_i_1\ : label is "soft_lutpair362";
  attribute SOFT_HLUTNM of \frame_tx[86]_i_1\ : label is "soft_lutpair361";
  attribute SOFT_HLUTNM of \frame_tx[87]_i_1\ : label is "soft_lutpair361";
  attribute SOFT_HLUTNM of \frame_tx[88]_i_1\ : label is "soft_lutpair360";
  attribute SOFT_HLUTNM of \frame_tx[89]_i_1\ : label is "soft_lutpair360";
  attribute SOFT_HLUTNM of \frame_tx[90]_i_1\ : label is "soft_lutpair359";
  attribute SOFT_HLUTNM of \frame_tx[91]_i_1\ : label is "soft_lutpair359";
  attribute SOFT_HLUTNM of \frame_tx[92]_i_1\ : label is "soft_lutpair358";
  attribute SOFT_HLUTNM of \frame_tx[93]_i_1\ : label is "soft_lutpair358";
  attribute SOFT_HLUTNM of \frame_tx[94]_i_1\ : label is "soft_lutpair357";
  attribute SOFT_HLUTNM of \frame_tx[95]_i_1\ : label is "soft_lutpair357";
  attribute SOFT_HLUTNM of \frame_tx[96]_i_1\ : label is "soft_lutpair356";
  attribute SOFT_HLUTNM of \frame_tx[97]_i_1\ : label is "soft_lutpair356";
  attribute SOFT_HLUTNM of \frame_tx[98]_i_1\ : label is "soft_lutpair355";
  attribute SOFT_HLUTNM of \frame_tx[99]_i_1\ : label is "soft_lutpair355";
  attribute SOFT_HLUTNM of \id_len[3]_i_3\ : label is "soft_lutpair343";
  attribute SOFT_HLUTNM of \id_len[3]_i_4\ : label is "soft_lutpair343";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[10]_i_3\ : label is "soft_lutpair338";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[10]_i_4\ : label is "soft_lutpair340";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[10]_i_6\ : label is "soft_lutpair333";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[10]_i_7\ : label is "soft_lutpair348";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[11]_i_5\ : label is "soft_lutpair348";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[11]_i_9\ : label is "soft_lutpair346";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[12]_i_3\ : label is "soft_lutpair344";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[12]_i_5\ : label is "soft_lutpair341";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[12]_i_6\ : label is "soft_lutpair330";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[12]_i_9\ : label is "soft_lutpair333";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[13]_i_10\ : label is "soft_lutpair346";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[13]_i_3\ : label is "soft_lutpair331";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[13]_i_7\ : label is "soft_lutpair344";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[13]_i_9\ : label is "soft_lutpair337";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[14]_i_10\ : label is "soft_lutpair339";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[14]_i_7\ : label is "soft_lutpair332";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[1]_i_6\ : label is "soft_lutpair335";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[1]_i_8\ : label is "soft_lutpair332";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[1]_i_9\ : label is "soft_lutpair347";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[3]_i_6\ : label is "soft_lutpair336";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[4]_i_5\ : label is "soft_lutpair340";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[4]_i_6\ : label is "soft_lutpair334";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[4]_i_9\ : label is "soft_lutpair331";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[5]_i_5\ : label is "soft_lutpair342";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[6]_i_2\ : label is "soft_lutpair341";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[6]_i_6\ : label is "soft_lutpair334";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[6]_i_7\ : label is "soft_lutpair338";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[7]_i_5\ : label is "soft_lutpair336";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[7]_i_6\ : label is "soft_lutpair345";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[7]_i_7\ : label is "soft_lutpair339";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[8]_i_2\ : label is "soft_lutpair342";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[8]_i_4\ : label is "soft_lutpair347";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[8]_i_7\ : label is "soft_lutpair345";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[8]_i_8\ : label is "soft_lutpair335";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[9]_i_6\ : label is "soft_lutpair330";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[9]_i_7\ : label is "soft_lutpair337";
  attribute SOFT_HLUTNM of \sv_frame_tx[0]_i_1\ : label is "soft_lutpair329";
  attribute SOFT_HLUTNM of \sv_frame_tx[10]_i_1\ : label is "soft_lutpair352";
  attribute SOFT_HLUTNM of \sv_frame_tx[11]_i_1\ : label is "soft_lutpair349";
  attribute SOFT_HLUTNM of \sv_frame_tx[12]_i_1\ : label is "soft_lutpair350";
  attribute SOFT_HLUTNM of \sv_frame_tx[13]_i_1\ : label is "soft_lutpair349";
  attribute SOFT_HLUTNM of \sv_frame_tx[14]_i_1\ : label is "soft_lutpair351";
  attribute SOFT_HLUTNM of \sv_frame_tx[19]_i_1\ : label is "soft_lutpair329";
  attribute SOFT_HLUTNM of \sv_frame_tx[20]_i_1\ : label is "soft_lutpair353";
  attribute SOFT_HLUTNM of \sv_frame_tx[21]_i_1\ : label is "soft_lutpair350";
  attribute SOFT_HLUTNM of \sv_frame_tx[22]_i_1\ : label is "soft_lutpair352";
  attribute SOFT_HLUTNM of \sv_frame_tx[23]_i_1\ : label is "soft_lutpair353";
  attribute SOFT_HLUTNM of \sv_frame_tx[24]_i_2\ : label is "soft_lutpair351";
begin
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  frame_tx_rdy_reg_0 <= \^frame_tx_rdy_reg_0\;
  \frame_tx_reg[107]_0\(99 downto 0) <= \^frame_tx_reg[107]_0\(99 downto 0);
  \state1__0\ <= \^state1__0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFF5100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => sl_err_event,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFF00AE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => sl_err_event,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => sl_err_event,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[2]_0\
    );
\frame_tx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(0),
      I1 => sl_err_event,
      O => \frame_tx[0]_i_1_n_0\
    );
\frame_tx[100]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(100),
      I1 => sl_err_event,
      O => \frame_tx[100]_i_1_n_0\
    );
\frame_tx[101]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(101),
      I1 => sl_err_event,
      O => \frame_tx[101]_i_1_n_0\
    );
\frame_tx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(10),
      I1 => sl_err_event,
      O => \frame_tx[10]_i_1_n_0\
    );
\frame_tx[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(11),
      I1 => sl_err_event,
      O => \frame_tx[11]_i_1_n_0\
    );
\frame_tx[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(12),
      I1 => sl_err_event,
      O => \frame_tx[12]_i_1_n_0\
    );
\frame_tx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(13),
      I1 => sl_err_event,
      O => \frame_tx[13]_i_1_n_0\
    );
\frame_tx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(14),
      I1 => sl_err_event,
      O => \frame_tx[14]_i_1_n_0\
    );
\frame_tx[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(15),
      I1 => sl_err_event,
      O => \frame_tx[15]_i_1_n_0\
    );
\frame_tx[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(16),
      I1 => sl_err_event,
      O => \frame_tx[16]_i_1_n_0\
    );
\frame_tx[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(17),
      I1 => sl_err_event,
      O => \frame_tx[17]_i_1_n_0\
    );
\frame_tx[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(18),
      I1 => sl_err_event,
      O => \frame_tx[18]_i_1_n_0\
    );
\frame_tx[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(19),
      I1 => sl_err_event,
      O => \frame_tx[19]_i_1_n_0\
    );
\frame_tx[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(20),
      I1 => sl_err_event,
      O => \frame_tx[20]_i_1_n_0\
    );
\frame_tx[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(21),
      I1 => sl_err_event,
      O => \frame_tx[21]_i_1_n_0\
    );
\frame_tx[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(22),
      I1 => sl_err_event,
      O => \frame_tx[22]_i_1_n_0\
    );
\frame_tx[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(23),
      I1 => sl_err_event,
      O => \frame_tx[23]_i_1_n_0\
    );
\frame_tx[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(24),
      I1 => sl_err_event,
      O => \frame_tx[24]_i_1_n_0\
    );
\frame_tx[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(25),
      I1 => sl_err_event,
      O => \frame_tx[25]_i_1_n_0\
    );
\frame_tx[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(26),
      I1 => sl_err_event,
      O => \frame_tx[26]_i_1_n_0\
    );
\frame_tx[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(27),
      I1 => sl_err_event,
      O => \frame_tx[27]_i_1_n_0\
    );
\frame_tx[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(28),
      I1 => sl_err_event,
      O => \frame_tx[28]_i_1_n_0\
    );
\frame_tx[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(29),
      I1 => sl_err_event,
      O => \frame_tx[29]_i_1_n_0\
    );
\frame_tx[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(30),
      I1 => sl_err_event,
      O => \frame_tx[30]_i_1_n_0\
    );
\frame_tx[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(31),
      I1 => sl_err_event,
      O => \frame_tx[31]_i_1_n_0\
    );
\frame_tx[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(32),
      I1 => sl_err_event,
      O => \frame_tx[32]_i_1_n_0\
    );
\frame_tx[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(33),
      I1 => sl_err_event,
      O => \frame_tx[33]_i_1_n_0\
    );
\frame_tx[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(34),
      I1 => sl_err_event,
      O => \frame_tx[34]_i_1_n_0\
    );
\frame_tx[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(35),
      I1 => sl_err_event,
      O => \frame_tx[35]_i_1_n_0\
    );
\frame_tx[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(36),
      I1 => sl_err_event,
      O => \frame_tx[36]_i_1_n_0\
    );
\frame_tx[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(37),
      I1 => sl_err_event,
      O => \frame_tx[37]_i_1_n_0\
    );
\frame_tx[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(38),
      I1 => sl_err_event,
      O => \frame_tx[38]_i_1_n_0\
    );
\frame_tx[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(39),
      I1 => sl_err_event,
      O => \frame_tx[39]_i_1_n_0\
    );
\frame_tx[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(40),
      I1 => sl_err_event,
      O => \frame_tx[40]_i_1_n_0\
    );
\frame_tx[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(41),
      I1 => sl_err_event,
      O => \frame_tx[41]_i_1_n_0\
    );
\frame_tx[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(42),
      I1 => sl_err_event,
      O => \frame_tx[42]_i_1_n_0\
    );
\frame_tx[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(43),
      I1 => sl_err_event,
      O => \frame_tx[43]_i_1_n_0\
    );
\frame_tx[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(44),
      I1 => sl_err_event,
      O => \frame_tx[44]_i_1_n_0\
    );
\frame_tx[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(45),
      I1 => sl_err_event,
      O => \frame_tx[45]_i_1_n_0\
    );
\frame_tx[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(46),
      I1 => sl_err_event,
      O => \frame_tx[46]_i_1_n_0\
    );
\frame_tx[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(47),
      I1 => sl_err_event,
      O => \frame_tx[47]_i_1_n_0\
    );
\frame_tx[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(48),
      I1 => sl_err_event,
      O => \frame_tx[48]_i_1_n_0\
    );
\frame_tx[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(49),
      I1 => sl_err_event,
      O => \frame_tx[49]_i_1_n_0\
    );
\frame_tx[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(50),
      I1 => sl_err_event,
      O => \frame_tx[50]_i_1_n_0\
    );
\frame_tx[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(51),
      I1 => sl_err_event,
      O => \frame_tx[51]_i_1_n_0\
    );
\frame_tx[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(52),
      I1 => sl_err_event,
      O => \frame_tx[52]_i_1_n_0\
    );
\frame_tx[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(53),
      I1 => sl_err_event,
      O => \frame_tx[53]_i_1_n_0\
    );
\frame_tx[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(54),
      I1 => sl_err_event,
      O => \frame_tx[54]_i_1_n_0\
    );
\frame_tx[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(55),
      I1 => sl_err_event,
      O => \frame_tx[55]_i_1_n_0\
    );
\frame_tx[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(56),
      I1 => sl_err_event,
      O => \frame_tx[56]_i_1_n_0\
    );
\frame_tx[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(57),
      I1 => sl_err_event,
      O => \frame_tx[57]_i_1_n_0\
    );
\frame_tx[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(58),
      I1 => sl_err_event,
      O => \frame_tx[58]_i_1_n_0\
    );
\frame_tx[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(59),
      I1 => sl_err_event,
      O => \frame_tx[59]_i_1_n_0\
    );
\frame_tx[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(60),
      I1 => sl_err_event,
      O => \frame_tx[60]_i_1_n_0\
    );
\frame_tx[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(61),
      I1 => sl_err_event,
      O => \frame_tx[61]_i_1_n_0\
    );
\frame_tx[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(62),
      I1 => sl_err_event,
      O => \frame_tx[62]_i_1_n_0\
    );
\frame_tx[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(63),
      I1 => sl_err_event,
      O => \frame_tx[63]_i_1_n_0\
    );
\frame_tx[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(64),
      I1 => sl_err_event,
      O => \frame_tx[64]_i_1_n_0\
    );
\frame_tx[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(65),
      I1 => sl_err_event,
      O => \frame_tx[65]_i_1_n_0\
    );
\frame_tx[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(66),
      I1 => sl_err_event,
      O => \frame_tx[66]_i_1_n_0\
    );
\frame_tx[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(67),
      I1 => sl_err_event,
      O => \frame_tx[67]_i_1_n_0\
    );
\frame_tx[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(68),
      I1 => sl_err_event,
      O => \frame_tx[68]_i_1_n_0\
    );
\frame_tx[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(69),
      I1 => sl_err_event,
      O => \frame_tx[69]_i_1_n_0\
    );
\frame_tx[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(70),
      I1 => sl_err_event,
      O => \frame_tx[70]_i_1_n_0\
    );
\frame_tx[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(71),
      I1 => sl_err_event,
      O => \frame_tx[71]_i_1_n_0\
    );
\frame_tx[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(72),
      I1 => sl_err_event,
      O => \frame_tx[72]_i_1_n_0\
    );
\frame_tx[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(73),
      I1 => sl_err_event,
      O => \frame_tx[73]_i_1_n_0\
    );
\frame_tx[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(74),
      I1 => sl_err_event,
      O => \frame_tx[74]_i_1_n_0\
    );
\frame_tx[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(75),
      I1 => sl_err_event,
      O => \frame_tx[75]_i_1_n_0\
    );
\frame_tx[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(76),
      I1 => sl_err_event,
      O => \frame_tx[76]_i_1_n_0\
    );
\frame_tx[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(77),
      I1 => sl_err_event,
      O => \frame_tx[77]_i_1_n_0\
    );
\frame_tx[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(78),
      I1 => sl_err_event,
      O => \frame_tx[78]_i_1_n_0\
    );
\frame_tx[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(79),
      I1 => sl_err_event,
      O => \frame_tx[79]_i_1_n_0\
    );
\frame_tx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(7),
      I1 => sl_err_event,
      O => \frame_tx[7]_i_1_n_0\
    );
\frame_tx[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(80),
      I1 => sl_err_event,
      O => \frame_tx[80]_i_1_n_0\
    );
\frame_tx[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(81),
      I1 => sl_err_event,
      O => \frame_tx[81]_i_1_n_0\
    );
\frame_tx[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(82),
      I1 => sl_err_event,
      O => \frame_tx[82]_i_1_n_0\
    );
\frame_tx[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(83),
      I1 => sl_err_event,
      O => \frame_tx[83]_i_1_n_0\
    );
\frame_tx[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(84),
      I1 => sl_err_event,
      O => \frame_tx[84]_i_1_n_0\
    );
\frame_tx[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(85),
      I1 => sl_err_event,
      O => \frame_tx[85]_i_1_n_0\
    );
\frame_tx[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(86),
      I1 => sl_err_event,
      O => \frame_tx[86]_i_1_n_0\
    );
\frame_tx[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(87),
      I1 => sl_err_event,
      O => \frame_tx[87]_i_1_n_0\
    );
\frame_tx[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(88),
      I1 => sl_err_event,
      O => \frame_tx[88]_i_1_n_0\
    );
\frame_tx[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(89),
      I1 => sl_err_event,
      O => \frame_tx[89]_i_1_n_0\
    );
\frame_tx[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(90),
      I1 => sl_err_event,
      O => \frame_tx[90]_i_1_n_0\
    );
\frame_tx[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(91),
      I1 => sl_err_event,
      O => \frame_tx[91]_i_1_n_0\
    );
\frame_tx[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(92),
      I1 => sl_err_event,
      O => \frame_tx[92]_i_1_n_0\
    );
\frame_tx[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(93),
      I1 => sl_err_event,
      O => \frame_tx[93]_i_1_n_0\
    );
\frame_tx[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(94),
      I1 => sl_err_event,
      O => \frame_tx[94]_i_1_n_0\
    );
\frame_tx[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(95),
      I1 => sl_err_event,
      O => \frame_tx[95]_i_1_n_0\
    );
\frame_tx[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(96),
      I1 => sl_err_event,
      O => \frame_tx[96]_i_1_n_0\
    );
\frame_tx[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(97),
      I1 => sl_err_event,
      O => \frame_tx[97]_i_1_n_0\
    );
\frame_tx[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(98),
      I1 => sl_err_event,
      O => \frame_tx[98]_i_1_n_0\
    );
\frame_tx[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sv_frame_tx(99),
      I1 => sl_err_event,
      O => \frame_tx[99]_i_1_n_0\
    );
frame_tx_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFAAAA"
    )
        port map (
      I0 => sl_err_event,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^fsm_onehot_state_reg[2]_0\,
      I5 => \^frame_tx_rdy_reg_0\,
      O => frame_tx_rdy_i_1_n_0
    );
frame_tx_rdy_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => frame_tx_rdy_i_1_n_0,
      Q => \^frame_tx_rdy_reg_0\
    );
\frame_tx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[0]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(0)
    );
\frame_tx_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[100]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(92)
    );
\frame_tx_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[101]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(93)
    );
\frame_tx_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx_reg[107]_1\(0),
      Q => \^frame_tx_reg[107]_0\(94)
    );
\frame_tx_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx_reg[107]_1\(1),
      Q => \^frame_tx_reg[107]_0\(95)
    );
\frame_tx_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx_reg[107]_1\(2),
      Q => \^frame_tx_reg[107]_0\(96)
    );
\frame_tx_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx_reg[107]_1\(3),
      Q => \^frame_tx_reg[107]_0\(97)
    );
\frame_tx_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx_reg[107]_1\(4),
      Q => \^frame_tx_reg[107]_0\(98)
    );
\frame_tx_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx_reg[107]_1\(5),
      Q => \^frame_tx_reg[107]_0\(99)
    );
\frame_tx_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[10]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(2)
    );
\frame_tx_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[11]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(3)
    );
\frame_tx_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[12]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(4)
    );
\frame_tx_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[13]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(5)
    );
\frame_tx_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[14]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(6)
    );
\frame_tx_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[15]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(7)
    );
\frame_tx_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[16]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(8)
    );
\frame_tx_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[17]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(9)
    );
\frame_tx_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[18]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(10)
    );
\frame_tx_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[19]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(11)
    );
\frame_tx_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[20]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(12)
    );
\frame_tx_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[21]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(13)
    );
\frame_tx_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[22]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(14)
    );
\frame_tx_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[23]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(15)
    );
\frame_tx_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[24]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(16)
    );
\frame_tx_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[25]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(17)
    );
\frame_tx_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[26]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(18)
    );
\frame_tx_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[27]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(19)
    );
\frame_tx_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[28]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(20)
    );
\frame_tx_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[29]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(21)
    );
\frame_tx_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[30]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(22)
    );
\frame_tx_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[31]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(23)
    );
\frame_tx_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[32]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(24)
    );
\frame_tx_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[33]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(25)
    );
\frame_tx_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[34]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(26)
    );
\frame_tx_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[35]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(27)
    );
\frame_tx_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[36]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(28)
    );
\frame_tx_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[37]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(29)
    );
\frame_tx_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[38]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(30)
    );
\frame_tx_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[39]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(31)
    );
\frame_tx_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[40]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(32)
    );
\frame_tx_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[41]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(33)
    );
\frame_tx_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[42]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(34)
    );
\frame_tx_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[43]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(35)
    );
\frame_tx_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[44]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(36)
    );
\frame_tx_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[45]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(37)
    );
\frame_tx_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[46]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(38)
    );
\frame_tx_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[47]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(39)
    );
\frame_tx_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[48]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(40)
    );
\frame_tx_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[49]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(41)
    );
\frame_tx_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[50]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(42)
    );
\frame_tx_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[51]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(43)
    );
\frame_tx_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[52]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(44)
    );
\frame_tx_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[53]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(45)
    );
\frame_tx_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[54]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(46)
    );
\frame_tx_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[55]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(47)
    );
\frame_tx_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[56]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(48)
    );
\frame_tx_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[57]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(49)
    );
\frame_tx_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[58]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(50)
    );
\frame_tx_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[59]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(51)
    );
\frame_tx_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[60]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(52)
    );
\frame_tx_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[61]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(53)
    );
\frame_tx_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[62]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(54)
    );
\frame_tx_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[63]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(55)
    );
\frame_tx_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[64]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(56)
    );
\frame_tx_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[65]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(57)
    );
\frame_tx_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[66]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(58)
    );
\frame_tx_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[67]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(59)
    );
\frame_tx_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[68]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(60)
    );
\frame_tx_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[69]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(61)
    );
\frame_tx_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[70]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(62)
    );
\frame_tx_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[71]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(63)
    );
\frame_tx_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[72]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(64)
    );
\frame_tx_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[73]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(65)
    );
\frame_tx_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[74]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(66)
    );
\frame_tx_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[75]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(67)
    );
\frame_tx_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[76]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(68)
    );
\frame_tx_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[77]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(69)
    );
\frame_tx_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[78]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(70)
    );
\frame_tx_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[79]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(71)
    );
\frame_tx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[7]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(1)
    );
\frame_tx_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[80]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(72)
    );
\frame_tx_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[81]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(73)
    );
\frame_tx_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[82]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(74)
    );
\frame_tx_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[83]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(75)
    );
\frame_tx_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[84]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(76)
    );
\frame_tx_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[85]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(77)
    );
\frame_tx_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[86]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(78)
    );
\frame_tx_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[87]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(79)
    );
\frame_tx_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[88]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(80)
    );
\frame_tx_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[89]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(81)
    );
\frame_tx_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[90]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(82)
    );
\frame_tx_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[91]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(83)
    );
\frame_tx_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[92]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(84)
    );
\frame_tx_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[93]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(85)
    );
\frame_tx_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[94]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(86)
    );
\frame_tx_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[95]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(87)
    );
\frame_tx_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[96]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(88)
    );
\frame_tx_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[97]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(89)
    );
\frame_tx_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[98]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(90)
    );
\frame_tx_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => reset,
      D => \frame_tx[99]_i_1_n_0\,
      Q => \^frame_tx_reg[107]_0\(91)
    );
\id_len[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_tx_rdy_reg_0\,
      I1 => last_tx_rdy,
      O => \sl_pending_tx0__0\
    );
\id_len[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^state1__0\,
      I1 => sl_id_bit_valid,
      I2 => \^frame_tx_rdy_reg_0\,
      I3 => last_tx_rdy,
      O => id_bit_valid_reg
    );
\id_len[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \id_len[3]_i_7_n_0\,
      I1 => \id_len_reg[1]\(2),
      I2 => \id_len[3]_i_8_n_0\,
      I3 => \id_len_reg[1]\(3),
      I4 => \id_len[3]_i_9_n_0\,
      I5 => \id_len_reg[1]_0\(0),
      O => \^state1__0\
    );
\id_len[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^frame_tx_reg[107]_0\(91),
      I1 => \^frame_tx_reg[107]_0\(90),
      I2 => \id_len_reg[1]\(1),
      I3 => \^frame_tx_reg[107]_0\(89),
      I4 => \id_len_reg[1]\(0),
      I5 => \^frame_tx_reg[107]_0\(88),
      O => \id_len[3]_i_7_n_0\
    );
\id_len[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^frame_tx_reg[107]_0\(95),
      I1 => \^frame_tx_reg[107]_0\(94),
      I2 => \id_len_reg[1]\(1),
      I3 => \^frame_tx_reg[107]_0\(93),
      I4 => \id_len_reg[1]\(0),
      I5 => \^frame_tx_reg[107]_0\(92),
      O => \id_len[3]_i_8_n_0\
    );
\id_len[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^frame_tx_reg[107]_0\(98),
      I1 => \id_len_reg[1]\(1),
      I2 => \^frame_tx_reg[107]_0\(97),
      I3 => \id_len_reg[1]\(0),
      I4 => \^frame_tx_reg[107]_0\(96),
      O => \id_len[3]_i_9_n_0\
    );
\proc_builder_tx.dividend[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[0]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[12]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[0]_i_3_n_0\,
      I4 => \proc_builder_tx.dividend[10]_i_3_n_0\,
      I5 => \proc_builder_tx.dividend[8]_i_2_n_0\,
      O => \proc_builder_tx.dividend[0]_i_1_n_0\
    );
\proc_builder_tx.dividend[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[78]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[48]\,
      I2 => p_0_in(12),
      I3 => p_0_in(11),
      I4 => \proc_builder_tx.dividend_reg_n_0_[35]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[22]\,
      O => \proc_builder_tx.dividend[0]_i_2_n_0\
    );
\proc_builder_tx.dividend[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[0]_i_4_n_0\,
      I1 => \proc_builder_tx.dividend[0]_i_5_n_0\,
      I2 => \proc_builder_tx.dividend[13]_i_9_n_0\,
      I3 => \proc_builder_tx.dividend[6]_i_6_n_0\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[32]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[15]\,
      O => \proc_builder_tx.dividend[0]_i_3_n_0\
    );
\proc_builder_tx.dividend[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[52]\,
      I1 => \proc_builder_tx.dividend[1]_i_9_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[17]\,
      I3 => p_0_in(3),
      I4 => \proc_builder_tx.dividend_reg_n_0_[0]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[21]\,
      O => \proc_builder_tx.dividend[0]_i_4_n_0\
    );
\proc_builder_tx.dividend[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[73]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[42]\,
      I2 => \proc_builder_tx.dividend[4]_i_9_n_0\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[36]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[34]\,
      I5 => \proc_builder_tx.dividend[10]_i_6_n_0\,
      O => \proc_builder_tx.dividend[0]_i_5_n_0\
    );
\proc_builder_tx.dividend[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[10]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[10]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[10]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[14]_i_6_n_0\,
      I5 => \proc_builder_tx.dividend[12]_i_3_n_0\,
      O => \proc_builder_tx.dividend[10]_i_1_n_0\
    );
\proc_builder_tx.dividend[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[10]_i_5_n_0\,
      I1 => \proc_builder_tx.dividend[4]_i_6_n_0\,
      I2 => \proc_builder_tx.dividend[10]_i_6_n_0\,
      I3 => \proc_builder_tx.dividend[10]_i_7_n_0\,
      I4 => \proc_builder_tx.dividend[10]_i_8_n_0\,
      I5 => \proc_builder_tx.dividend[10]_i_9_n_0\,
      O => \proc_builder_tx.dividend[10]_i_2_n_0\
    );
\proc_builder_tx.dividend[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \proc_builder_tx.dividend_reg_n_0_[76]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[25]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[16]\,
      O => \proc_builder_tx.dividend[10]_i_3_n_0\
    );
\proc_builder_tx.dividend[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \proc_builder_tx.dividend_reg_n_0_[54]\,
      O => \proc_builder_tx.dividend[10]_i_4_n_0\
    );
\proc_builder_tx.dividend[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[43]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[74]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[38]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[56]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[61]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[40]\,
      O => \proc_builder_tx.dividend[10]_i_5_n_0\
    );
\proc_builder_tx.dividend[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[60]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[58]\,
      I2 => p_0_in(0),
      O => \proc_builder_tx.dividend[10]_i_6_n_0\
    );
\proc_builder_tx.dividend[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \proc_builder_tx.dividend_reg_n_0_[55]\,
      O => \proc_builder_tx.dividend[10]_i_7_n_0\
    );
\proc_builder_tx.dividend[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[39]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[80]\,
      I2 => p_0_in(3),
      I3 => \proc_builder_tx.dividend_reg_n_0_[47]\,
      I4 => \proc_builder_tx.dividend[9]_i_7_n_0\,
      I5 => \proc_builder_tx.dividend[1]_i_6_n_0\,
      O => \proc_builder_tx.dividend[10]_i_8_n_0\
    );
\proc_builder_tx.dividend[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[10]\,
      I1 => \proc_builder_tx.dividend[1]_i_9_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[69]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[67]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[53]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[28]\,
      O => \proc_builder_tx.dividend[10]_i_9_n_0\
    );
\proc_builder_tx.dividend[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[11]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[11]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[11]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[11]_i_5_n_0\,
      I5 => \proc_builder_tx.dividend[13]_i_3_n_0\,
      O => \proc_builder_tx.dividend[11]_i_1_n_0\
    );
\proc_builder_tx.dividend[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[33]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[68]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[81]\,
      I3 => p_0_in(15),
      I4 => \proc_builder_tx.dividend_reg_n_0_[75]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[41]\,
      O => \proc_builder_tx.dividend[11]_i_2_n_0\
    );
\proc_builder_tx.dividend[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(4),
      I2 => \proc_builder_tx.dividend_reg_n_0_[57]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[62]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[54]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[39]\,
      O => \proc_builder_tx.dividend[11]_i_3_n_0\
    );
\proc_builder_tx.dividend[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[11]_i_6_n_0\,
      I1 => \proc_builder_tx.dividend[11]_i_7_n_0\,
      I2 => \proc_builder_tx.dividend[8]_i_4_n_0\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[56]\,
      I4 => p_0_in(7),
      O => \proc_builder_tx.dividend[11]_i_4_n_0\
    );
\proc_builder_tx.dividend[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[55]\,
      I1 => p_0_in(6),
      I2 => \proc_builder_tx.dividend_reg_n_0_[50]\,
      O => \proc_builder_tx.dividend[11]_i_5_n_0\
    );
\proc_builder_tx.dividend[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[1]_i_7_n_0\,
      I1 => \proc_builder_tx.dividend[6]_i_6_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[29]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[48]\,
      I4 => \proc_builder_tx.dividend[3]_i_6_n_0\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[11]\,
      O => \proc_builder_tx.dividend[11]_i_6_n_0\
    );
\proc_builder_tx.dividend[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[45]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[40]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[79]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[38]\,
      I4 => \proc_builder_tx.dividend[11]_i_8_n_0\,
      I5 => \proc_builder_tx.dividend[11]_i_9_n_0\,
      O => \proc_builder_tx.dividend[11]_i_7_n_0\
    );
\proc_builder_tx.dividend[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      I1 => p_0_in(10),
      O => \proc_builder_tx.dividend[11]_i_8_n_0\
    );
\proc_builder_tx.dividend[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[59]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[61]\,
      O => \proc_builder_tx.dividend[11]_i_9_n_0\
    );
\proc_builder_tx.dividend[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[12]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[12]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[12]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[12]_i_5_n_0\,
      I5 => \proc_builder_tx.dividend[12]_i_6_n_0\,
      O => \proc_builder_tx.dividend[12]_i_1_n_0\
    );
\proc_builder_tx.dividend[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[46]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[62]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[40]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[45]\,
      O => \proc_builder_tx.dividend[12]_i_10_n_0\
    );
\proc_builder_tx.dividend[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \proc_builder_tx.dividend_reg_n_0_[34]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[71]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[57]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[49]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[31]\,
      O => \proc_builder_tx.dividend[12]_i_2_n_0\
    );
\proc_builder_tx.dividend[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \proc_builder_tx.dividend_reg_n_0_[18]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[29]\,
      O => \proc_builder_tx.dividend[12]_i_3_n_0\
    );
\proc_builder_tx.dividend[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[12]_i_7_n_0\,
      I1 => \proc_builder_tx.dividend[12]_i_8_n_0\,
      I2 => p_0_in(2),
      I3 => \proc_builder_tx.dividend_reg_n_0_[69]\,
      I4 => p_0_in(10),
      I5 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      O => \proc_builder_tx.dividend[12]_i_4_n_0\
    );
\proc_builder_tx.dividend[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[51]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[73]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[42]\,
      I3 => \proc_builder_tx.dividend[12]_i_9_n_0\,
      O => \proc_builder_tx.dividend[12]_i_5_n_0\
    );
\proc_builder_tx.dividend[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \proc_builder_tx.dividend_reg_n_0_[65]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[39]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[80]\,
      I4 => \proc_builder_tx.dividend[12]_i_10_n_0\,
      O => \proc_builder_tx.dividend[12]_i_6_n_0\
    );
\proc_builder_tx.dividend[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[76]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[17]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[25]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[78]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[55]\,
      O => \proc_builder_tx.dividend[12]_i_7_n_0\
    );
\proc_builder_tx.dividend[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[21]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[41]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[27]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[63]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[30]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[12]\,
      O => \proc_builder_tx.dividend[12]_i_8_n_0\
    );
\proc_builder_tx.dividend[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[56]\,
      I1 => p_0_in(7),
      I2 => p_0_in(0),
      I3 => \proc_builder_tx.dividend_reg_n_0_[58]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[60]\,
      O => \proc_builder_tx.dividend[12]_i_9_n_0\
    );
\proc_builder_tx.dividend[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[13]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[13]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[13]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[13]_i_5_n_0\,
      I5 => \proc_builder_tx.dividend[13]_i_6_n_0\,
      O => \proc_builder_tx.dividend[13]_i_1_n_0\
    );
\proc_builder_tx.dividend[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[61]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[59]\,
      I2 => p_0_in(12),
      O => \proc_builder_tx.dividend[13]_i_10_n_0\
    );
\proc_builder_tx.dividend[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[79]\,
      I1 => p_0_in(11),
      I2 => \proc_builder_tx.dividend_reg_n_0_[46]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[56]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[31]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[40]\,
      O => \proc_builder_tx.dividend[13]_i_2_n_0\
    );
\proc_builder_tx.dividend[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[77]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[72]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[64]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[30]\,
      O => \proc_builder_tx.dividend[13]_i_3_n_0\
    );
\proc_builder_tx.dividend[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[13]_i_7_n_0\,
      I1 => \proc_builder_tx.dividend[13]_i_8_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[28]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[35]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[13]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[52]\,
      O => \proc_builder_tx.dividend[13]_i_4_n_0\
    );
\proc_builder_tx.dividend[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[50]\,
      I1 => p_0_in(6),
      I2 => \proc_builder_tx.dividend_reg_n_0_[58]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[42]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[22]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[32]\,
      O => \proc_builder_tx.dividend[13]_i_5_n_0\
    );
\proc_builder_tx.dividend[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[14]_i_10_n_0\,
      I1 => \proc_builder_tx.dividend[13]_i_9_n_0\,
      I2 => \proc_builder_tx.dividend[8]_i_4_n_0\,
      I3 => \proc_builder_tx.dividend[13]_i_10_n_0\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[43]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[57]\,
      O => \proc_builder_tx.dividend[13]_i_6_n_0\
    );
\proc_builder_tx.dividend[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[18]\,
      I1 => p_0_in(8),
      O => \proc_builder_tx.dividend[13]_i_7_n_0\
    );
\proc_builder_tx.dividend[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[74]\,
      I1 => p_0_in(1),
      O => \proc_builder_tx.dividend[13]_i_8_n_0\
    );
\proc_builder_tx.dividend[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[66]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[81]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[63]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[27]\,
      O => \proc_builder_tx.dividend[13]_i_9_n_0\
    );
\proc_builder_tx.dividend[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044544444"
    )
        port map (
      I0 => sl_err_event,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => reset,
      O => dividend0
    );
\proc_builder_tx.dividend[14]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[47]\,
      I1 => p_0_in(3),
      I2 => \proc_builder_tx.dividend_reg_n_0_[41]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[21]\,
      O => \proc_builder_tx.dividend[14]_i_10_n_0\
    );
\proc_builder_tx.dividend[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \proc_builder_tx.dividend_reg_n_0_[65]\,
      O => \proc_builder_tx.dividend[14]_i_11_n_0\
    );
\proc_builder_tx.dividend[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[14]_i_3_n_0\,
      I2 => \proc_builder_tx.dividend[14]_i_4_n_0\,
      I3 => \proc_builder_tx.dividend[14]_i_5_n_0\,
      I4 => \proc_builder_tx.dividend[14]_i_6_n_0\,
      I5 => \proc_builder_tx.dividend[14]_i_7_n_0\,
      O => \proc_builder_tx.dividend[14]_i_2_n_0\
    );
\proc_builder_tx.dividend[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(2),
      I2 => \proc_builder_tx.dividend_reg_n_0_[63]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[34]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[77]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[24]\,
      O => \proc_builder_tx.dividend[14]_i_3_n_0\
    );
\proc_builder_tx.dividend[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[59]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[15]\,
      I2 => p_0_in(7),
      I3 => \proc_builder_tx.dividend_reg_n_0_[80]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[31]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[62]\,
      O => \proc_builder_tx.dividend[14]_i_4_n_0\
    );
\proc_builder_tx.dividend[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[14]_i_8_n_0\,
      I1 => \proc_builder_tx.dividend[14]_i_9_n_0\,
      I2 => \proc_builder_tx.dividend[10]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[57]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[43]\,
      O => \proc_builder_tx.dividend[14]_i_5_n_0\
    );
\proc_builder_tx.dividend[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[23]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[71]\,
      O => \proc_builder_tx.dividend[14]_i_6_n_0\
    );
\proc_builder_tx.dividend[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      I1 => p_0_in(10),
      I2 => \proc_builder_tx.dividend_reg_n_0_[33]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[35]\,
      I4 => \proc_builder_tx.dividend[14]_i_10_n_0\,
      O => \proc_builder_tx.dividend[14]_i_7_n_0\
    );
\proc_builder_tx.dividend[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[14]\,
      I1 => \proc_builder_tx.dividend[7]_i_6_n_0\,
      I2 => p_0_in(13),
      I3 => \proc_builder_tx.dividend_reg_n_0_[75]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[52]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[51]\,
      O => \proc_builder_tx.dividend[14]_i_8_n_0\
    );
\proc_builder_tx.dividend[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[18]\,
      I1 => p_0_in(8),
      I2 => \proc_builder_tx.dividend_reg_n_0_[81]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[66]\,
      I4 => \proc_builder_tx.dividend[3]_i_6_n_0\,
      I5 => \proc_builder_tx.dividend[14]_i_11_n_0\,
      O => \proc_builder_tx.dividend[14]_i_9_n_0\
    );
\proc_builder_tx.dividend[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[1]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[1]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[8]_i_2_n_0\,
      I4 => \proc_builder_tx.dividend[1]_i_4_n_0\,
      I5 => \proc_builder_tx.dividend[1]_i_5_n_0\,
      O => \proc_builder_tx.dividend[1]_i_1_n_0\
    );
\proc_builder_tx.dividend[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[79]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[77]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[45]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[49]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[65]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[43]\,
      O => \proc_builder_tx.dividend[1]_i_2_n_0\
    );
\proc_builder_tx.dividend[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[73]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[64]\,
      I3 => p_0_in(0),
      I4 => \proc_builder_tx.dividend_reg_n_0_[36]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[22]\,
      O => \proc_builder_tx.dividend[1]_i_3_n_0\
    );
\proc_builder_tx.dividend[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[7]_i_5_n_0\,
      I1 => \proc_builder_tx.dividend[4]_i_5_n_0\,
      I2 => \proc_builder_tx.dividend[1]_i_6_n_0\,
      I3 => \proc_builder_tx.dividend[1]_i_7_n_0\,
      I4 => \proc_builder_tx.dividend[1]_i_8_n_0\,
      I5 => \proc_builder_tx.dividend[13]_i_10_n_0\,
      O => \proc_builder_tx.dividend[1]_i_4_n_0\
    );
\proc_builder_tx.dividend[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[1]_i_9_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[27]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[23]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[30]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[18]\,
      O => \proc_builder_tx.dividend[1]_i_5_n_0\
    );
\proc_builder_tx.dividend[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[78]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[37]\,
      O => \proc_builder_tx.dividend[1]_i_6_n_0\
    );
\proc_builder_tx.dividend[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[16]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[25]\,
      O => \proc_builder_tx.dividend[1]_i_7_n_0\
    );
\proc_builder_tx.dividend[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[35]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[33]\,
      I2 => p_0_in(10),
      I3 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      O => \proc_builder_tx.dividend[1]_i_8_n_0\
    );
\proc_builder_tx.dividend[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \proc_builder_tx.dividend_reg_n_0_[19]\,
      O => \proc_builder_tx.dividend[1]_i_9_n_0\
    );
\proc_builder_tx.dividend[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[2]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[11]_i_5_n_0\,
      I3 => \proc_builder_tx.dividend[2]_i_3_n_0\,
      I4 => \proc_builder_tx.dividend[2]_i_4_n_0\,
      I5 => \proc_builder_tx.dividend[2]_i_5_n_0\,
      O => \proc_builder_tx.dividend[2]_i_1_n_0\
    );
\proc_builder_tx.dividend[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[31]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[80]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[60]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[66]\,
      O => \proc_builder_tx.dividend[2]_i_2_n_0\
    );
\proc_builder_tx.dividend[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[62]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[46]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[37]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[78]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[75]\,
      I5 => \proc_builder_tx.dividend[2]_i_6_n_0\,
      O => \proc_builder_tx.dividend[2]_i_3_n_0\
    );
\proc_builder_tx.dividend[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[29]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[18]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[23]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[19]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[21]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[27]\,
      O => \proc_builder_tx.dividend[2]_i_4_n_0\
    );
\proc_builder_tx.dividend[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[8]_i_5_n_0\,
      I1 => \proc_builder_tx.dividend[7]_i_5_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[74]\,
      I3 => p_0_in(1),
      I4 => p_0_in(5),
      I5 => \proc_builder_tx.dividend_reg_n_0_[54]\,
      O => \proc_builder_tx.dividend[2]_i_5_n_0\
    );
\proc_builder_tx.dividend[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \proc_builder_tx.dividend_reg_n_0_[65]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      I3 => p_0_in(10),
      I4 => \proc_builder_tx.dividend_reg_n_0_[2]\,
      I5 => \proc_builder_tx.dividend[6]_i_6_n_0\,
      O => \proc_builder_tx.dividend[2]_i_6_n_0\
    );
\proc_builder_tx.dividend[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[13]_i_3_n_0\,
      I2 => \proc_builder_tx.dividend[3]_i_2_n_0\,
      I3 => \proc_builder_tx.dividend[5]_i_3_n_0\,
      I4 => \proc_builder_tx.dividend[3]_i_3_n_0\,
      I5 => \proc_builder_tx.dividend[3]_i_4_n_0\,
      O => \proc_builder_tx.dividend[3]_i_1_n_0\
    );
\proc_builder_tx.dividend[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[44]\,
      I1 => p_0_in(8),
      I2 => \proc_builder_tx.dividend_reg_n_0_[45]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[70]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[15]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[61]\,
      O => \proc_builder_tx.dividend[3]_i_2_n_0\
    );
\proc_builder_tx.dividend[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[8]_i_5_n_0\,
      I1 => \proc_builder_tx.dividend[6]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[10]_i_7_n_0\,
      I3 => \proc_builder_tx.dividend[3]_i_5_n_0\,
      I4 => \proc_builder_tx.dividend[12]_i_9_n_0\,
      I5 => \proc_builder_tx.dividend[9]_i_5_n_0\,
      O => \proc_builder_tx.dividend[3]_i_3_n_0\
    );
\proc_builder_tx.dividend[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[3]\,
      I1 => \proc_builder_tx.dividend[3]_i_6_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[16]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[52]\,
      I5 => p_0_in(9),
      O => \proc_builder_tx.dividend[3]_i_4_n_0\
    );
\proc_builder_tx.dividend[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[39]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[80]\,
      O => \proc_builder_tx.dividend[3]_i_5_n_0\
    );
\proc_builder_tx.dividend[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[28]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[17]\,
      O => \proc_builder_tx.dividend[3]_i_6_n_0\
    );
\proc_builder_tx.dividend[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[4]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[4]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[4]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[4]_i_5_n_0\,
      I5 => \proc_builder_tx.dividend[4]_i_6_n_0\,
      O => \proc_builder_tx.dividend[4]_i_1_n_0\
    );
\proc_builder_tx.dividend[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \proc_builder_tx.dividend_reg_n_0_[37]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[70]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[4]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[31]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[71]\,
      O => \proc_builder_tx.dividend[4]_i_2_n_0\
    );
\proc_builder_tx.dividend[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[12]_i_6_n_0\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[61]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[59]\,
      I3 => p_0_in(12),
      I4 => \proc_builder_tx.dividend_reg_n_0_[43]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[57]\,
      O => \proc_builder_tx.dividend[4]_i_3_n_0\
    );
\proc_builder_tx.dividend[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[4]_i_7_n_0\,
      I1 => \proc_builder_tx.dividend[4]_i_8_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[25]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[19]\,
      I4 => \proc_builder_tx.dividend[12]_i_9_n_0\,
      I5 => \proc_builder_tx.dividend[4]_i_9_n_0\,
      O => \proc_builder_tx.dividend[4]_i_4_n_0\
    );
\proc_builder_tx.dividend[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[54]\,
      I1 => p_0_in(5),
      I2 => p_0_in(1),
      I3 => \proc_builder_tx.dividend_reg_n_0_[74]\,
      O => \proc_builder_tx.dividend[4]_i_5_n_0\
    );
\proc_builder_tx.dividend[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[24]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[44]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[32]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[15]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[49]\,
      O => \proc_builder_tx.dividend[4]_i_6_n_0\
    );
\proc_builder_tx.dividend[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \proc_builder_tx.dividend_reg_n_0_[22]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[42]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[66]\,
      I4 => p_0_in(14),
      I5 => \proc_builder_tx.dividend_reg_n_0_[63]\,
      O => \proc_builder_tx.dividend[4]_i_7_n_0\
    );
\proc_builder_tx.dividend[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[67]\,
      I1 => p_0_in(15),
      I2 => \proc_builder_tx.dividend_reg_n_0_[36]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[34]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[79]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[38]\,
      O => \proc_builder_tx.dividend[4]_i_8_n_0\
    );
\proc_builder_tx.dividend[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[64]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[72]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[77]\,
      O => \proc_builder_tx.dividend[4]_i_9_n_0\
    );
\proc_builder_tx.dividend[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[5]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[11]_i_5_n_0\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[23]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[71]\,
      I5 => \proc_builder_tx.dividend[5]_i_3_n_0\,
      O => \proc_builder_tx.dividend[5]_i_1_n_0\
    );
\proc_builder_tx.dividend[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[5]_i_4_n_0\,
      I1 => \proc_builder_tx.dividend[4]_i_3_n_0\,
      I2 => \proc_builder_tx.dividend[5]_i_5_n_0\,
      I3 => \proc_builder_tx.dividend[13]_i_9_n_0\,
      I4 => \proc_builder_tx.dividend[5]_i_6_n_0\,
      I5 => \proc_builder_tx.dividend[5]_i_7_n_0\,
      O => \proc_builder_tx.dividend[5]_i_2_n_0\
    );
\proc_builder_tx.dividend[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[75]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[78]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[37]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[47]\,
      O => \proc_builder_tx.dividend[5]_i_3_n_0\
    );
\proc_builder_tx.dividend[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[32]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[5]\,
      I2 => p_0_in(5),
      I3 => \proc_builder_tx.dividend_reg_n_0_[38]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[44]\,
      I5 => p_0_in(1),
      O => \proc_builder_tx.dividend[5]_i_4_n_0\
    );
\proc_builder_tx.dividend[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \proc_builder_tx.dividend_reg_n_0_[67]\,
      O => \proc_builder_tx.dividend[5]_i_5_n_0\
    );
\proc_builder_tx.dividend[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \proc_builder_tx.dividend_reg_n_0_[68]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[33]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[35]\,
      I4 => \proc_builder_tx.dividend[1]_i_7_n_0\,
      I5 => \proc_builder_tx.dividend[5]_i_8_n_0\,
      O => \proc_builder_tx.dividend[5]_i_6_n_0\
    );
\proc_builder_tx.dividend[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[20]\,
      I1 => \proc_builder_tx.dividend[8]_i_7_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[41]\,
      I3 => p_0_in(8),
      I4 => \proc_builder_tx.dividend_reg_n_0_[73]\,
      I5 => p_0_in(2),
      O => \proc_builder_tx.dividend[5]_i_7_n_0\
    );
\proc_builder_tx.dividend[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[58]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[60]\,
      O => \proc_builder_tx.dividend[5]_i_8_n_0\
    );
\proc_builder_tx.dividend[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[6]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[6]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[6]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[6]_i_5_n_0\,
      O => \proc_builder_tx.dividend[6]_i_1_n_0\
    );
\proc_builder_tx.dividend[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[51]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[73]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[42]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[48]\,
      O => \proc_builder_tx.dividend[6]_i_2_n_0\
    );
\proc_builder_tx.dividend[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \proc_builder_tx.dividend_reg_n_0_[33]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[65]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[39]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[67]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[74]\,
      O => \proc_builder_tx.dividend[6]_i_3_n_0\
    );
\proc_builder_tx.dividend[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[12]_i_10_n_0\,
      I1 => \proc_builder_tx.dividend[13]_i_10_n_0\,
      I2 => p_0_in(9),
      I3 => \proc_builder_tx.dividend_reg_n_0_[6]\,
      I4 => \proc_builder_tx.dividend[6]_i_6_n_0\,
      I5 => \proc_builder_tx.dividend[8]_i_7_n_0\,
      O => \proc_builder_tx.dividend[6]_i_4_n_0\
    );
\proc_builder_tx.dividend[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[12]_i_9_n_0\,
      I1 => \proc_builder_tx.dividend[8]_i_5_n_0\,
      I2 => \proc_builder_tx.dividend[14]_i_10_n_0\,
      I3 => \proc_builder_tx.dividend[6]_i_7_n_0\,
      I4 => \proc_builder_tx.dividend[7]_i_5_n_0\,
      I5 => \proc_builder_tx.dividend[13]_i_9_n_0\,
      O => \proc_builder_tx.dividend[6]_i_5_n_0\
    );
\proc_builder_tx.dividend[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[24]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[44]\,
      O => \proc_builder_tx.dividend[6]_i_6_n_0\
    );
\proc_builder_tx.dividend[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[76]\,
      I1 => p_0_in(14),
      O => \proc_builder_tx.dividend[6]_i_7_n_0\
    );
\proc_builder_tx.dividend[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[7]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[7]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[7]_i_4_n_0\,
      O => \proc_builder_tx.dividend[7]_i_1_n_0\
    );
\proc_builder_tx.dividend[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[4]_i_6_n_0\,
      I1 => \proc_builder_tx.dividend[4]_i_3_n_0\,
      I2 => \proc_builder_tx.dividend[7]_i_5_n_0\,
      I3 => \proc_builder_tx.dividend[13]_i_8_n_0\,
      I4 => \proc_builder_tx.dividend[5]_i_3_n_0\,
      I5 => \proc_builder_tx.dividend[8]_i_4_n_0\,
      O => \proc_builder_tx.dividend[7]_i_2_n_0\
    );
\proc_builder_tx.dividend[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[81]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[16]\,
      I2 => p_0_in(10),
      I3 => p_0_in(7),
      I4 => \proc_builder_tx.dividend_reg_n_0_[36]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[58]\,
      O => \proc_builder_tx.dividend[7]_i_3_n_0\
    );
\proc_builder_tx.dividend[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[7]_i_6_n_0\,
      I1 => \proc_builder_tx.dividend[7]_i_7_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[69]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[76]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[53]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[7]\,
      O => \proc_builder_tx.dividend[7]_i_4_n_0\
    );
\proc_builder_tx.dividend[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[68]\,
      I1 => p_0_in(13),
      I2 => \proc_builder_tx.dividend_reg_n_0_[17]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[28]\,
      O => \proc_builder_tx.dividend[7]_i_5_n_0\
    );
\proc_builder_tx.dividend[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[72]\,
      O => \proc_builder_tx.dividend[7]_i_6_n_0\
    );
\proc_builder_tx.dividend[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[21]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[41]\,
      O => \proc_builder_tx.dividend[7]_i_7_n_0\
    );
\proc_builder_tx.dividend[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288228828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[14]_i_7_n_0\,
      I2 => \proc_builder_tx.dividend[8]_i_2_n_0\,
      I3 => \proc_builder_tx.dividend[8]_i_3_n_0\,
      I4 => \proc_builder_tx.dividend[8]_i_4_n_0\,
      I5 => \proc_builder_tx.dividend[8]_i_5_n_0\,
      O => \proc_builder_tx.dividend[8]_i_1_n_0\
    );
\proc_builder_tx.dividend[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[67]\,
      I1 => p_0_in(15),
      I2 => p_0_in(4),
      I3 => \proc_builder_tx.dividend_reg_n_0_[53]\,
      O => \proc_builder_tx.dividend[8]_i_2_n_0\
    );
\proc_builder_tx.dividend[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[8]_i_6_n_0\,
      I1 => \proc_builder_tx.dividend[8]_i_7_n_0\,
      I2 => \proc_builder_tx.dividend[12]_i_10_n_0\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[52]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[8]\,
      I5 => \proc_builder_tx.dividend[8]_i_8_n_0\,
      O => \proc_builder_tx.dividend[8]_i_3_n_0\
    );
\proc_builder_tx.dividend[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[19]\,
      I1 => p_0_in(9),
      I2 => \proc_builder_tx.dividend_reg_n_0_[70]\,
      O => \proc_builder_tx.dividend[8]_i_4_n_0\
    );
\proc_builder_tx.dividend[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \proc_builder_tx.dividend_reg_n_0_[69]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[36]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[34]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[79]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[38]\,
      O => \proc_builder_tx.dividend[8]_i_5_n_0\
    );
\proc_builder_tx.dividend[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[50]\,
      I1 => p_0_in(13),
      I2 => \proc_builder_tx.dividend_reg_n_0_[59]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[71]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[24]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[54]\,
      O => \proc_builder_tx.dividend[8]_i_6_n_0\
    );
\proc_builder_tx.dividend[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[72]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[26]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[64]\,
      O => \proc_builder_tx.dividend[8]_i_7_n_0\
    );
\proc_builder_tx.dividend[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[75]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[78]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[37]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[15]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[32]\,
      O => \proc_builder_tx.dividend[8]_i_8_n_0\
    );
\proc_builder_tx.dividend[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => reset,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => sl_err_event,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[9]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[9]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[9]_i_4_n_0\,
      O => \proc_builder_tx.dividend[9]_i_1_n_0\
    );
\proc_builder_tx.dividend[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[14]_i_7_n_0\,
      I1 => \proc_builder_tx.dividend[6]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[10]_i_4_n_0\,
      I3 => \proc_builder_tx.dividend[9]_i_5_n_0\,
      I4 => \proc_builder_tx.dividend[10]_i_3_n_0\,
      I5 => \proc_builder_tx.dividend[9]_i_6_n_0\,
      O => \proc_builder_tx.dividend[9]_i_2_n_0\
    );
\proc_builder_tx.dividend[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[60]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[72]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[46]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[70]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[37]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[71]\,
      O => \proc_builder_tx.dividend[9]_i_3_n_0\
    );
\proc_builder_tx.dividend[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_builder_tx.dividend[9]_i_7_n_0\,
      I1 => \proc_builder_tx.dividend[9]_i_8_n_0\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[55]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[22]\,
      I4 => \proc_builder_tx.dividend_reg_n_0_[9]\,
      I5 => \proc_builder_tx.dividend_reg_n_0_[68]\,
      O => \proc_builder_tx.dividend[9]_i_4_n_0\
    );
\proc_builder_tx.dividend[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[53]\,
      I1 => p_0_in(4),
      O => \proc_builder_tx.dividend[9]_i_5_n_0\
    );
\proc_builder_tx.dividend[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[80]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[39]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[65]\,
      I3 => p_0_in(11),
      O => \proc_builder_tx.dividend[9]_i_6_n_0\
    );
\proc_builder_tx.dividend[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[27]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[63]\,
      O => \proc_builder_tx.dividend[9]_i_7_n_0\
    );
\proc_builder_tx.dividend[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_builder_tx.dividend_reg_n_0_[38]\,
      I1 => \proc_builder_tx.dividend_reg_n_0_[79]\,
      I2 => \proc_builder_tx.dividend_reg_n_0_[34]\,
      I3 => \proc_builder_tx.dividend_reg_n_0_[36]\,
      O => \proc_builder_tx.dividend[9]_i_8_n_0\
    );
\proc_builder_tx.dividend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[0]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[0]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[10]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[10]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[11]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[11]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[12]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[12]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[13]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[13]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[14]_i_2_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[14]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(0),
      Q => \proc_builder_tx.dividend_reg_n_0_[15]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(1),
      Q => \proc_builder_tx.dividend_reg_n_0_[16]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(2),
      Q => \proc_builder_tx.dividend_reg_n_0_[17]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(3),
      Q => \proc_builder_tx.dividend_reg_n_0_[18]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(4),
      Q => \proc_builder_tx.dividend_reg_n_0_[19]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[1]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[1]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(5),
      Q => \proc_builder_tx.dividend_reg_n_0_[20]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(6),
      Q => \proc_builder_tx.dividend_reg_n_0_[21]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(7),
      Q => \proc_builder_tx.dividend_reg_n_0_[22]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(8),
      Q => \proc_builder_tx.dividend_reg_n_0_[23]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(9),
      Q => \proc_builder_tx.dividend_reg_n_0_[24]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(10),
      Q => \proc_builder_tx.dividend_reg_n_0_[25]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(11),
      Q => \proc_builder_tx.dividend_reg_n_0_[26]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(12),
      Q => \proc_builder_tx.dividend_reg_n_0_[27]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(13),
      Q => \proc_builder_tx.dividend_reg_n_0_[28]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(14),
      Q => \proc_builder_tx.dividend_reg_n_0_[29]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[2]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[2]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(15),
      Q => \proc_builder_tx.dividend_reg_n_0_[30]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(16),
      Q => \proc_builder_tx.dividend_reg_n_0_[31]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(17),
      Q => \proc_builder_tx.dividend_reg_n_0_[32]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(18),
      Q => \proc_builder_tx.dividend_reg_n_0_[33]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(19),
      Q => \proc_builder_tx.dividend_reg_n_0_[34]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(20),
      Q => \proc_builder_tx.dividend_reg_n_0_[35]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(21),
      Q => \proc_builder_tx.dividend_reg_n_0_[36]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(22),
      Q => \proc_builder_tx.dividend_reg_n_0_[37]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(23),
      Q => \proc_builder_tx.dividend_reg_n_0_[38]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(24),
      Q => \proc_builder_tx.dividend_reg_n_0_[39]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[3]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[3]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(25),
      Q => \proc_builder_tx.dividend_reg_n_0_[40]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(26),
      Q => \proc_builder_tx.dividend_reg_n_0_[41]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(27),
      Q => \proc_builder_tx.dividend_reg_n_0_[42]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(28),
      Q => \proc_builder_tx.dividend_reg_n_0_[43]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(29),
      Q => \proc_builder_tx.dividend_reg_n_0_[44]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(30),
      Q => \proc_builder_tx.dividend_reg_n_0_[45]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(31),
      Q => \proc_builder_tx.dividend_reg_n_0_[46]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(32),
      Q => \proc_builder_tx.dividend_reg_n_0_[47]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(33),
      Q => \proc_builder_tx.dividend_reg_n_0_[48]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(34),
      Q => \proc_builder_tx.dividend_reg_n_0_[49]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[4]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[4]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(35),
      Q => \proc_builder_tx.dividend_reg_n_0_[50]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(36),
      Q => \proc_builder_tx.dividend_reg_n_0_[51]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(37),
      Q => \proc_builder_tx.dividend_reg_n_0_[52]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(38),
      Q => \proc_builder_tx.dividend_reg_n_0_[53]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(39),
      Q => \proc_builder_tx.dividend_reg_n_0_[54]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(40),
      Q => \proc_builder_tx.dividend_reg_n_0_[55]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(41),
      Q => \proc_builder_tx.dividend_reg_n_0_[56]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(42),
      Q => \proc_builder_tx.dividend_reg_n_0_[57]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(43),
      Q => \proc_builder_tx.dividend_reg_n_0_[58]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(44),
      Q => \proc_builder_tx.dividend_reg_n_0_[59]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[5]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[5]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(45),
      Q => \proc_builder_tx.dividend_reg_n_0_[60]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(46),
      Q => \proc_builder_tx.dividend_reg_n_0_[61]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(47),
      Q => \proc_builder_tx.dividend_reg_n_0_[62]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(48),
      Q => \proc_builder_tx.dividend_reg_n_0_[63]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(49),
      Q => \proc_builder_tx.dividend_reg_n_0_[64]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(50),
      Q => \proc_builder_tx.dividend_reg_n_0_[65]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(51),
      Q => \proc_builder_tx.dividend_reg_n_0_[66]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(52),
      Q => \proc_builder_tx.dividend_reg_n_0_[67]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(53),
      Q => \proc_builder_tx.dividend_reg_n_0_[68]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(54),
      Q => \proc_builder_tx.dividend_reg_n_0_[69]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[6]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[6]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(55),
      Q => \proc_builder_tx.dividend_reg_n_0_[70]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(56),
      Q => \proc_builder_tx.dividend_reg_n_0_[71]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(57),
      Q => \proc_builder_tx.dividend_reg_n_0_[72]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(58),
      Q => \proc_builder_tx.dividend_reg_n_0_[73]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(59),
      Q => \proc_builder_tx.dividend_reg_n_0_[74]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(60),
      Q => \proc_builder_tx.dividend_reg_n_0_[75]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(61),
      Q => \proc_builder_tx.dividend_reg_n_0_[76]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(62),
      Q => \proc_builder_tx.dividend_reg_n_0_[77]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(63),
      Q => \proc_builder_tx.dividend_reg_n_0_[78]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(64),
      Q => \proc_builder_tx.dividend_reg_n_0_[79]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[7]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[7]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(65),
      Q => \proc_builder_tx.dividend_reg_n_0_[80]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(66),
      Q => \proc_builder_tx.dividend_reg_n_0_[81]\,
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(67),
      Q => p_0_in(0),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(68),
      Q => p_0_in(1),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(69),
      Q => p_0_in(2),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(70),
      Q => p_0_in(3),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(71),
      Q => p_0_in(4),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(72),
      Q => p_0_in(5),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(73),
      Q => p_0_in(6),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(74),
      Q => p_0_in(7),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[8]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[8]\,
      R => '0'
    );
\proc_builder_tx.dividend_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(75),
      Q => p_0_in(8),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(76),
      Q => p_0_in(9),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(77),
      Q => p_0_in(10),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(78),
      Q => p_0_in(11),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(79),
      Q => p_0_in(12),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(80),
      Q => p_0_in(13),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(81),
      Q => p_0_in(14),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => sv_frm_build_in(82),
      Q => p_0_in(15),
      R => \proc_builder_tx.dividend[97]_i_1_n_0\
    );
\proc_builder_tx.dividend_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_builder_tx.dividend[9]_i_1_n_0\,
      Q => \proc_builder_tx.dividend_reg_n_0_[9]\,
      R => '0'
    );
\sv_frame_tx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \sv_frame_tx[0]_i_1_n_0\
    );
\sv_frame_tx[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => sl_err_event,
      O => \sv_frame_tx[107]_i_1_n_0\
    );
\sv_frame_tx[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[0]_i_1_n_0\,
      O => \sv_frame_tx[10]_i_1_n_0\
    );
\sv_frame_tx[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[1]_i_1_n_0\,
      O => \sv_frame_tx[11]_i_1_n_0\
    );
\sv_frame_tx[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[2]_i_1_n_0\,
      O => \sv_frame_tx[12]_i_1_n_0\
    );
\sv_frame_tx[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[3]_i_1_n_0\,
      O => \sv_frame_tx[13]_i_1_n_0\
    );
\sv_frame_tx[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[4]_i_1_n_0\,
      O => \sv_frame_tx[14]_i_1_n_0\
    );
\sv_frame_tx[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[5]_i_3_n_0\,
      I2 => \proc_builder_tx.dividend[14]_i_6_n_0\,
      I3 => \proc_builder_tx.dividend[11]_i_5_n_0\,
      I4 => \proc_builder_tx.dividend[5]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \sv_frame_tx[15]_i_1_n_0\
    );
\sv_frame_tx[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28828228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[6]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[6]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[6]_i_4_n_0\,
      I4 => \proc_builder_tx.dividend[6]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \sv_frame_tx[16]_i_1_n_0\
    );
\sv_frame_tx[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[7]_i_4_n_0\,
      I2 => \proc_builder_tx.dividend[7]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[7]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \sv_frame_tx[17]_i_1_n_0\
    );
\sv_frame_tx[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[8]_i_1_n_0\,
      O => \sv_frame_tx[18]_i_1_n_0\
    );
\sv_frame_tx[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8228"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \proc_builder_tx.dividend[9]_i_2_n_0\,
      I2 => \proc_builder_tx.dividend[9]_i_3_n_0\,
      I3 => \proc_builder_tx.dividend[9]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \sv_frame_tx[19]_i_1_n_0\
    );
\sv_frame_tx[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[10]_i_1_n_0\,
      O => \sv_frame_tx[20]_i_1_n_0\
    );
\sv_frame_tx[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[11]_i_1_n_0\,
      O => \sv_frame_tx[21]_i_1_n_0\
    );
\sv_frame_tx[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[12]_i_1_n_0\,
      O => \sv_frame_tx[22]_i_1_n_0\
    );
\sv_frame_tx[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[13]_i_1_n_0\,
      O => \sv_frame_tx[23]_i_1_n_0\
    );
\sv_frame_tx[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => sl_err_event,
      O => \sv_frame_tx[24]_i_1_n_0\
    );
\sv_frame_tx[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \proc_builder_tx.dividend[14]_i_2_n_0\,
      O => \sv_frame_tx[24]_i_2_n_0\
    );
\sv_frame_tx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[0]_i_1_n_0\,
      Q => sv_frame_tx(0)
    );
\sv_frame_tx_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(75),
      Q => sv_frame_tx(100)
    );
\sv_frame_tx_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(76),
      Q => sv_frame_tx(101)
    );
\sv_frame_tx_reg[102]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(77),
      Q => \sv_frame_tx_reg[107]_0\(0)
    );
\sv_frame_tx_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(78),
      Q => \sv_frame_tx_reg[107]_0\(1)
    );
\sv_frame_tx_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(79),
      Q => \sv_frame_tx_reg[107]_0\(2)
    );
\sv_frame_tx_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(80),
      Q => \sv_frame_tx_reg[107]_0\(3)
    );
\sv_frame_tx_reg[106]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(81),
      Q => \sv_frame_tx_reg[107]_0\(4)
    );
\sv_frame_tx_reg[107]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(82),
      Q => \sv_frame_tx_reg[107]_0\(5)
    );
\sv_frame_tx_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[10]_i_1_n_0\,
      Q => sv_frame_tx(10)
    );
\sv_frame_tx_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[11]_i_1_n_0\,
      Q => sv_frame_tx(11)
    );
\sv_frame_tx_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[12]_i_1_n_0\,
      Q => sv_frame_tx(12)
    );
\sv_frame_tx_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[13]_i_1_n_0\,
      Q => sv_frame_tx(13)
    );
\sv_frame_tx_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[14]_i_1_n_0\,
      Q => sv_frame_tx(14)
    );
\sv_frame_tx_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[15]_i_1_n_0\,
      Q => sv_frame_tx(15)
    );
\sv_frame_tx_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[16]_i_1_n_0\,
      Q => sv_frame_tx(16)
    );
\sv_frame_tx_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[17]_i_1_n_0\,
      Q => sv_frame_tx(17)
    );
\sv_frame_tx_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[18]_i_1_n_0\,
      Q => sv_frame_tx(18)
    );
\sv_frame_tx_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[19]_i_1_n_0\,
      Q => sv_frame_tx(19)
    );
\sv_frame_tx_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[20]_i_1_n_0\,
      Q => sv_frame_tx(20)
    );
\sv_frame_tx_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[21]_i_1_n_0\,
      Q => sv_frame_tx(21)
    );
\sv_frame_tx_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[22]_i_1_n_0\,
      Q => sv_frame_tx(22)
    );
\sv_frame_tx_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[23]_i_1_n_0\,
      Q => sv_frame_tx(23)
    );
\sv_frame_tx_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx[24]_i_2_n_0\,
      Q => sv_frame_tx(24)
    );
\sv_frame_tx_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(0),
      Q => sv_frame_tx(25)
    );
\sv_frame_tx_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(1),
      Q => sv_frame_tx(26)
    );
\sv_frame_tx_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(2),
      Q => sv_frame_tx(27)
    );
\sv_frame_tx_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(3),
      Q => sv_frame_tx(28)
    );
\sv_frame_tx_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(4),
      Q => sv_frame_tx(29)
    );
\sv_frame_tx_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(5),
      Q => sv_frame_tx(30)
    );
\sv_frame_tx_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(6),
      Q => sv_frame_tx(31)
    );
\sv_frame_tx_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(7),
      Q => sv_frame_tx(32)
    );
\sv_frame_tx_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(8),
      Q => sv_frame_tx(33)
    );
\sv_frame_tx_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(9),
      Q => sv_frame_tx(34)
    );
\sv_frame_tx_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(10),
      Q => sv_frame_tx(35)
    );
\sv_frame_tx_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(11),
      Q => sv_frame_tx(36)
    );
\sv_frame_tx_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(12),
      Q => sv_frame_tx(37)
    );
\sv_frame_tx_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(13),
      Q => sv_frame_tx(38)
    );
\sv_frame_tx_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(14),
      Q => sv_frame_tx(39)
    );
\sv_frame_tx_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(15),
      Q => sv_frame_tx(40)
    );
\sv_frame_tx_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(16),
      Q => sv_frame_tx(41)
    );
\sv_frame_tx_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(17),
      Q => sv_frame_tx(42)
    );
\sv_frame_tx_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(18),
      Q => sv_frame_tx(43)
    );
\sv_frame_tx_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(19),
      Q => sv_frame_tx(44)
    );
\sv_frame_tx_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(20),
      Q => sv_frame_tx(45)
    );
\sv_frame_tx_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(21),
      Q => sv_frame_tx(46)
    );
\sv_frame_tx_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(22),
      Q => sv_frame_tx(47)
    );
\sv_frame_tx_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(23),
      Q => sv_frame_tx(48)
    );
\sv_frame_tx_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(24),
      Q => sv_frame_tx(49)
    );
\sv_frame_tx_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(25),
      Q => sv_frame_tx(50)
    );
\sv_frame_tx_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(26),
      Q => sv_frame_tx(51)
    );
\sv_frame_tx_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(27),
      Q => sv_frame_tx(52)
    );
\sv_frame_tx_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(28),
      Q => sv_frame_tx(53)
    );
\sv_frame_tx_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(29),
      Q => sv_frame_tx(54)
    );
\sv_frame_tx_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(30),
      Q => sv_frame_tx(55)
    );
\sv_frame_tx_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(31),
      Q => sv_frame_tx(56)
    );
\sv_frame_tx_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(32),
      Q => sv_frame_tx(57)
    );
\sv_frame_tx_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(33),
      Q => sv_frame_tx(58)
    );
\sv_frame_tx_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(34),
      Q => sv_frame_tx(59)
    );
\sv_frame_tx_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(35),
      Q => sv_frame_tx(60)
    );
\sv_frame_tx_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(36),
      Q => sv_frame_tx(61)
    );
\sv_frame_tx_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(37),
      Q => sv_frame_tx(62)
    );
\sv_frame_tx_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(38),
      Q => sv_frame_tx(63)
    );
\sv_frame_tx_reg[64]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(39),
      Q => sv_frame_tx(64)
    );
\sv_frame_tx_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(40),
      Q => sv_frame_tx(65)
    );
\sv_frame_tx_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(41),
      Q => sv_frame_tx(66)
    );
\sv_frame_tx_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(42),
      Q => sv_frame_tx(67)
    );
\sv_frame_tx_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(43),
      Q => sv_frame_tx(68)
    );
\sv_frame_tx_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(44),
      Q => sv_frame_tx(69)
    );
\sv_frame_tx_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(45),
      Q => sv_frame_tx(70)
    );
\sv_frame_tx_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(46),
      Q => sv_frame_tx(71)
    );
\sv_frame_tx_reg[72]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(47),
      Q => sv_frame_tx(72)
    );
\sv_frame_tx_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(48),
      Q => sv_frame_tx(73)
    );
\sv_frame_tx_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(49),
      Q => sv_frame_tx(74)
    );
\sv_frame_tx_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(50),
      Q => sv_frame_tx(75)
    );
\sv_frame_tx_reg[76]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(51),
      Q => sv_frame_tx(76)
    );
\sv_frame_tx_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(52),
      Q => sv_frame_tx(77)
    );
\sv_frame_tx_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(53),
      Q => sv_frame_tx(78)
    );
\sv_frame_tx_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(54),
      Q => sv_frame_tx(79)
    );
\sv_frame_tx_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[24]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => sv_frame_tx(7)
    );
\sv_frame_tx_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(55),
      Q => sv_frame_tx(80)
    );
\sv_frame_tx_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(56),
      Q => sv_frame_tx(81)
    );
\sv_frame_tx_reg[82]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(57),
      Q => sv_frame_tx(82)
    );
\sv_frame_tx_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(58),
      Q => sv_frame_tx(83)
    );
\sv_frame_tx_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(59),
      Q => sv_frame_tx(84)
    );
\sv_frame_tx_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(60),
      Q => sv_frame_tx(85)
    );
\sv_frame_tx_reg[86]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(61),
      Q => sv_frame_tx(86)
    );
\sv_frame_tx_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(62),
      Q => sv_frame_tx(87)
    );
\sv_frame_tx_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(63),
      Q => sv_frame_tx(88)
    );
\sv_frame_tx_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(64),
      Q => sv_frame_tx(89)
    );
\sv_frame_tx_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(65),
      Q => sv_frame_tx(90)
    );
\sv_frame_tx_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(66),
      Q => sv_frame_tx(91)
    );
\sv_frame_tx_reg[92]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(67),
      Q => sv_frame_tx(92)
    );
\sv_frame_tx_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(68),
      Q => sv_frame_tx(93)
    );
\sv_frame_tx_reg[94]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(69),
      Q => sv_frame_tx(94)
    );
\sv_frame_tx_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(70),
      Q => sv_frame_tx(95)
    );
\sv_frame_tx_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(71),
      Q => sv_frame_tx(96)
    );
\sv_frame_tx_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(72),
      Q => sv_frame_tx(97)
    );
\sv_frame_tx_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(73),
      Q => sv_frame_tx(98)
    );
\sv_frame_tx_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_frame_tx[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_frame_tx_reg[107]_1\(74),
      Q => sv_frame_tx(99)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializer is
  port (
    sl_last_destuff : out STD_LOGIC;
    frame_rdy_reg_0 : out STD_LOGIC;
    sl_ack_slot : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bit_out_o_reg : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_0\ : out STD_LOGIC;
    \sv_first_pt_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_last_frame_rdy_reg : out STD_LOGIC;
    \sv_first_pt_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_reg[107]_0\ : out STD_LOGIC_VECTOR ( 107 downto 0 );
    sl_bit_out : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    sl_bit_valid : in STD_LOGIC;
    start_rx_reg_0 : in STD_LOGIC;
    sl_sample_tick : in STD_LOGIC;
    \sv_first_pt_reg[1]_0\ : in STD_LOGIC;
    \sv_first_pt_reg[10]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sv_first_pt_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sv_first_pt_reg[2]_0\ : in STD_LOGIC;
    \sv_first_pt_reg[6]_0\ : in STD_LOGIC;
    \sv_first_pt_reg[10]_1\ : in STD_LOGIC;
    sl_last_lost_arb : in STD_LOGIC;
    sl_lost_arb : in STD_LOGIC;
    \sv_first_pt_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_0\ : in STD_LOGIC;
    sl_gen_errTx : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_4\ : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_3\ : in STD_LOGIC;
    sl_retry_tx : in STD_LOGIC;
    sl_last_frame_rdy : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_5\ : in STD_LOGIC;
    sl_retry_tx_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializer is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_can_node[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_can_node[0]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_can_node_reg[0]\ : STD_LOGIC;
  signal \^fsm_sequential_state_can_node_reg[1]\ : STD_LOGIC;
  signal \^fsm_sequential_state_can_node_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_slot_i_1_n_0 : STD_LOGIC;
  signal \^bit_out_o_reg\ : STD_LOGIC;
  signal \frame[107]_i_1_n_0\ : STD_LOGIC;
  signal frame_rdy_i_1_n_0 : STD_LOGIC;
  signal \^frame_rdy_reg_0\ : STD_LOGIC;
  signal in19 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal in21 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal s_bit_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \s_bit_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \^sl_ack_slot\ : STD_LOGIC;
  signal \^sl_last_destuff\ : STD_LOGIC;
  signal sl_start_rx : STD_LOGIC;
  signal start_rx_i_1_n_0 : STD_LOGIC;
  signal start_rx_i_4_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sv_data_field : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \sv_data_field[63]_i_1_n_0\ : STD_LOGIC;
  signal \sv_data_field[63]_i_3_n_0\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[20]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[21]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[22]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[23]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[24]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[25]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[26]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[27]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[28]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[29]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[30]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[31]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[32]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[33]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[34]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[35]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[36]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[37]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[38]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[39]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[40]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[41]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[42]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[43]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[44]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[45]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[46]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[47]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[48]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[49]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[50]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[51]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[52]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[53]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[54]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[55]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[56]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[57]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[58]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[59]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[60]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[61]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[62]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[63]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv_data_field_reg_n_0_[9]\ : STD_LOGIC;
  signal sv_dlc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sv_dlc[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[3]\ : STD_LOGIC;
  signal sv_first_pt : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sv_first_pt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sv_first_pt[10]_i_2_n_0\ : STD_LOGIC;
  signal \sv_first_pt[18]_i_1_n_0\ : STD_LOGIC;
  signal \^sv_first_pt_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sv_first_pt_reg_n_0_[18]\ : STD_LOGIC;
  signal sv_last_pt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sv_last_pt[24]_i_1_n_0\ : STD_LOGIC;
  signal \sv_last_pt_reg_n_0_[24]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_9\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_11__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_13__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_3__0\ : label is "soft_lutpair167";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "ctrl:0010,dlc:0011,done:1100,id:0001,eof:1010,delim:1011,ack_delim:1001,idle:0000,ack:1000,crc:0110,data:0101,crc_delim:0111,data_len:0100";
  attribute SOFT_HLUTNM of \s_bit_count[0]_i_5__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_bit_count[1]_i_3__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \s_bit_count[1]_i_4__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_11__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_12__0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_4__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_7__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_8__0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \s_bit_count[3]_i_3__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \s_bit_count[3]_i_6__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \s_bit_count[3]_i_7__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \s_bit_count[5]_i_2__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \s_bit_count[5]_i_3__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of start_rx_i_2 : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of start_rx_i_4 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sv_data_field[10]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sv_data_field[11]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sv_data_field[12]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sv_data_field[13]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \sv_data_field[14]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \sv_data_field[15]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \sv_data_field[16]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \sv_data_field[17]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sv_data_field[18]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sv_data_field[19]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sv_data_field[1]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \sv_data_field[20]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sv_data_field[21]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sv_data_field[22]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sv_data_field[23]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \sv_data_field[24]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \sv_data_field[25]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \sv_data_field[26]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \sv_data_field[27]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \sv_data_field[28]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \sv_data_field[29]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \sv_data_field[2]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \sv_data_field[30]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \sv_data_field[31]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \sv_data_field[32]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \sv_data_field[33]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \sv_data_field[34]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \sv_data_field[35]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \sv_data_field[36]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \sv_data_field[37]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sv_data_field[38]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sv_data_field[39]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sv_data_field[3]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \sv_data_field[40]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sv_data_field[41]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sv_data_field[42]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sv_data_field[43]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sv_data_field[44]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sv_data_field[45]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sv_data_field[46]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sv_data_field[47]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \sv_data_field[48]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \sv_data_field[49]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sv_data_field[4]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \sv_data_field[50]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sv_data_field[51]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sv_data_field[52]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sv_data_field[53]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sv_data_field[54]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sv_data_field[55]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sv_data_field[56]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sv_data_field[57]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sv_data_field[58]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sv_data_field[59]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sv_data_field[5]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sv_data_field[60]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sv_data_field[61]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sv_data_field[62]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sv_data_field[63]_i_2\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sv_data_field[63]_i_3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sv_data_field[6]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sv_data_field[7]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sv_data_field[8]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sv_data_field[9]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sv_dlc[0]_i_1__0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sv_dlc[1]_i_1__0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sv_dlc[2]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sv_dlc[3]_i_2__0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sv_first_pt[0]_i_2\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sv_first_pt[11]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sv_first_pt[12]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sv_first_pt[13]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sv_first_pt[14]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sv_first_pt[15]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sv_first_pt[16]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sv_first_pt[17]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sv_first_pt[7]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sv_last_pt[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sv_last_pt[10]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sv_last_pt[11]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sv_last_pt[12]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sv_last_pt[13]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sv_last_pt[14]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sv_last_pt[15]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sv_last_pt[16]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sv_last_pt[17]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sv_last_pt[18]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sv_last_pt[19]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sv_last_pt[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sv_last_pt[20]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sv_last_pt[21]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sv_last_pt[22]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sv_last_pt[23]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sv_last_pt[24]_i_2\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sv_last_pt[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sv_last_pt[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sv_last_pt[4]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sv_last_pt[5]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sv_last_pt[6]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sv_last_pt[7]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sv_last_pt[8]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sv_last_pt[9]_i_1\ : label is "soft_lutpair172";
begin
  \FSM_sequential_state_can_node_reg[0]\ <= \^fsm_sequential_state_can_node_reg[0]\;
  \FSM_sequential_state_can_node_reg[1]\ <= \^fsm_sequential_state_can_node_reg[1]\;
  \FSM_sequential_state_can_node_reg[1]_0\ <= \^fsm_sequential_state_can_node_reg[1]_0\;
  \FSM_sequential_state_reg[3]_0\(0) <= \^fsm_sequential_state_reg[3]_0\(0);
  bit_out_o_reg <= \^bit_out_o_reg\;
  frame_rdy_reg_0 <= \^frame_rdy_reg_0\;
  sl_ack_slot <= \^sl_ack_slot\;
  sl_last_destuff <= \^sl_last_destuff\;
  \sv_first_pt_reg[4]_0\(0) <= \^sv_first_pt_reg[4]_0\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140000"
    )
        port map (
      I0 => \s_bit_count[5]_i_3__0_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \state__0\(2),
      I4 => sl_lost_arb,
      I5 => sl_last_lost_arb,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \sv_data_field[63]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[2]_0\,
      I4 => \s_bit_count[5]_i_3__0_n_0\,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888F8"
    )
        port map (
      I0 => start_rx_i_4_n_0,
      I1 => start_rx_reg_0,
      I2 => \FSM_sequential_state[3]_i_8_n_0\,
      I3 => \state__0\(0),
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \s_bit_count[5]_i_2__0_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^fsm_sequential_state_can_node_reg[1]\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \s_bit_count[5]_i_3__0_n_0\,
      I2 => sl_bit_valid,
      I3 => \^fsm_sequential_state_can_node_reg[1]\,
      I4 => \sv_data_field[63]_i_3_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_2__1_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8_n_0\,
      I1 => \state__0\(0),
      I2 => \s_bit_count[5]_i_2__0_n_0\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^fsm_sequential_state_can_node_reg[1]\,
      I1 => sl_bit_valid,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[3]\,
      I1 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_0\,
      I1 => \s_bit_count[1]_i_4__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \state__0\(0),
      I4 => \s_bit_count[2]_i_11__0_n_0\,
      I5 => \FSM_sequential_state[3]_i_11__0_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_0\,
      I1 => \s_bit_count_reg_n_0_[6]\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \s_bit_count[6]_i_3__0_n_0\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800004"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \state__0\(2),
      I5 => \s_bit_count[3]_i_3__0_n_0\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFAFEFEFAFA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2__0_n_0\,
      I1 => \FSM_sequential_state[2]_i_3__0_n_0\,
      I2 => \FSM_sequential_state[2]_i_4__0_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_reg[2]_0\,
      I5 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_1__1_n_0\
    );
\FSM_sequential_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_2__0_n_0\
    );
\FSM_sequential_state[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_3__0_n_0\
    );
\FSM_sequential_state[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^fsm_sequential_state_can_node_reg[1]\,
      I1 => sl_bit_valid,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[2]_i_8_n_0\,
      I5 => \FSM_sequential_state[3]_i_4__0_n_0\,
      O => \FSM_sequential_state[2]_i_4__0_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020000020200030"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \s_bit_count[5]_i_2__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \state__0\(0),
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count[3]_i_3__0_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \state__0\(1),
      I3 => \s_bit_count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505050505050D0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[3]_i_13__0_n_0\,
      I2 => \FSM_sequential_state[3]_i_14__0_n_0\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \s_bit_count[3]_i_3__0_n_0\,
      O => \FSM_sequential_state[3]_i_10__0_n_0\
    );
\FSM_sequential_state[3]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \s_bit_count_reg_n_0_[6]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count_reg_n_0_[4]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      O => \FSM_sequential_state[3]_i_11__0_n_0\
    );
\FSM_sequential_state[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008020A00000000"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \s_bit_count[1]_i_4__0_n_0\,
      O => \FSM_sequential_state[3]_i_12__0_n_0\
    );
\FSM_sequential_state[3]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      O => \FSM_sequential_state[3]_i_13__0_n_0\
    );
\FSM_sequential_state[3]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => sl_sample_tick,
      O => \FSM_sequential_state[3]_i_14__0_n_0\
    );
\FSM_sequential_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8F88"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \FSM_sequential_state[3]_i_3__0_n_0\,
      I2 => \FSM_sequential_state[3]_i_4__0_n_0\,
      I3 => \FSM_sequential_state[3]_i_5__0_n_0\,
      I4 => \FSM_sequential_state[3]_i_6__0_n_0\,
      I5 => \FSM_sequential_state[3]_i_7__0_n_0\,
      O => \FSM_sequential_state[3]_i_1__0_n_0\
    );
\FSM_sequential_state[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000880"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8_n_0\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \FSM_sequential_state[3]_i_9__0_n_0\,
      O => \FSM_sequential_state[3]_i_2__0_n_0\
    );
\FSM_sequential_state[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_3__0_n_0\
    );
\FSM_sequential_state[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \state__0\(2),
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \s_bit_count_reg_n_0_[5]\,
      I5 => \s_bit_count_reg_n_0_[4]\,
      O => \FSM_sequential_state[3]_i_4__0_n_0\
    );
\FSM_sequential_state[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => sl_bit_valid,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[1]\,
      I5 => \s_bit_count_reg_n_0_[2]\,
      O => \FSM_sequential_state[3]_i_5__0_n_0\
    );
\FSM_sequential_state[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEAAAB"
    )
        port map (
      I0 => \^fsm_sequential_state_can_node_reg[1]\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \FSM_sequential_state[3]_i_10__0_n_0\,
      O => \FSM_sequential_state[3]_i_6__0_n_0\
    );
\FSM_sequential_state[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000FFFFB000B000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \sv_first_pt[0]_i_2_n_0\,
      I2 => \state__0\(2),
      I3 => sl_bit_valid,
      I4 => \FSM_sequential_state[3]_i_11__0_n_0\,
      I5 => \FSM_sequential_state[3]_i_12__0_n_0\,
      O => \FSM_sequential_state[3]_i_7__0_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^fsm_sequential_state_can_node_reg[1]\,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => sl_sample_tick,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count[3]_i_3__0_n_0\,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000802200"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \state__0\(2),
      I5 => \^fsm_sequential_state_can_node_reg[1]\,
      O => \FSM_sequential_state[3]_i_9__0_n_0\
    );
\FSM_sequential_state_can_node[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \FSM_sequential_state_can_node_reg[0]_0\,
      I1 => sl_gen_errTx,
      I2 => Q(1),
      I3 => \FSM_sequential_state_can_node_reg[0]_1\,
      I4 => \FSM_sequential_state_can_node[0]_i_3_n_0\,
      I5 => \FSM_sequential_state_can_node[0]_i_4_n_0\,
      O => \FSM_sequential_state_can_node_reg[1]_1\(0)
    );
\FSM_sequential_state_can_node[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF080000"
    )
        port map (
      I0 => sl_retry_tx,
      I1 => \^frame_rdy_reg_0\,
      I2 => sl_last_frame_rdy,
      I3 => \FSM_sequential_state_can_node_reg[0]_4\,
      I4 => \FSM_sequential_state_can_node_reg[0]_5\,
      I5 => Q(0),
      O => \FSM_sequential_state_can_node[0]_i_3_n_0\
    );
\FSM_sequential_state_can_node[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => cfg_mode,
      I3 => \FSM_sequential_state_can_node_reg[0]_2\,
      I4 => sl_start_rx,
      I5 => \FSM_sequential_state_can_node_reg[0]_3\,
      O => \FSM_sequential_state_can_node[0]_i_4_n_0\
    );
\FSM_sequential_state_can_node[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => sl_start_rx,
      I3 => \FSM_sequential_state_can_node_reg[1]_2\,
      I4 => \FSM_sequential_state_can_node_reg[1]_3\,
      I5 => \FSM_sequential_state_can_node_reg[1]_4\,
      O => \FSM_sequential_state_can_node_reg[1]_1\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      CLR => reset,
      D => \FSM_sequential_state[2]_i_1__1_n_0\,
      Q => \state__0\(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1__0_n_0\,
      CLR => reset,
      D => \FSM_sequential_state[3]_i_2__0_n_0\,
      Q => \^fsm_sequential_state_reg[3]_0\(0)
    );
ack_slot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDFFFF00008000"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \^sl_ack_slot\,
      O => ack_slot_i_1_n_0
    );
ack_slot_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => ack_slot_i_1_n_0,
      Q => \^sl_ack_slot\
    );
\frame[107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \frame[107]_i_1_n_0\
    );
frame_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => Q(1),
      I5 => Q(0),
      O => frame_rdy_i_1_n_0
    );
frame_rdy_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => frame_rdy_i_1_n_0,
      Q => \^frame_rdy_reg_0\
    );
\frame_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(1),
      Q => \frame_reg[107]_0\(0)
    );
\frame_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(12),
      Q => \frame_reg[107]_0\(100)
    );
\frame_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(13),
      Q => \frame_reg[107]_0\(101)
    );
\frame_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(14),
      Q => \frame_reg[107]_0\(102)
    );
\frame_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(15),
      Q => \frame_reg[107]_0\(103)
    );
\frame_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(16),
      Q => \frame_reg[107]_0\(104)
    );
\frame_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(17),
      Q => \frame_reg[107]_0\(105)
    );
\frame_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(18),
      Q => \frame_reg[107]_0\(106)
    );
\frame_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_first_pt_reg_n_0_[18]\,
      Q => \frame_reg[107]_0\(107)
    );
\frame_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(11),
      Q => \frame_reg[107]_0\(10)
    );
\frame_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(12),
      Q => \frame_reg[107]_0\(11)
    );
\frame_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(13),
      Q => \frame_reg[107]_0\(12)
    );
\frame_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(14),
      Q => \frame_reg[107]_0\(13)
    );
\frame_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(15),
      Q => \frame_reg[107]_0\(14)
    );
\frame_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(16),
      Q => \frame_reg[107]_0\(15)
    );
\frame_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(17),
      Q => \frame_reg[107]_0\(16)
    );
\frame_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(18),
      Q => \frame_reg[107]_0\(17)
    );
\frame_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(19),
      Q => \frame_reg[107]_0\(18)
    );
\frame_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(20),
      Q => \frame_reg[107]_0\(19)
    );
\frame_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(2),
      Q => \frame_reg[107]_0\(1)
    );
\frame_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(21),
      Q => \frame_reg[107]_0\(20)
    );
\frame_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(22),
      Q => \frame_reg[107]_0\(21)
    );
\frame_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(23),
      Q => \frame_reg[107]_0\(22)
    );
\frame_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(24),
      Q => \frame_reg[107]_0\(23)
    );
\frame_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_last_pt_reg_n_0_[24]\,
      Q => \frame_reg[107]_0\(24)
    );
\frame_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[0]\,
      Q => \frame_reg[107]_0\(25)
    );
\frame_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[1]\,
      Q => \frame_reg[107]_0\(26)
    );
\frame_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[2]\,
      Q => \frame_reg[107]_0\(27)
    );
\frame_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[3]\,
      Q => \frame_reg[107]_0\(28)
    );
\frame_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[4]\,
      Q => \frame_reg[107]_0\(29)
    );
\frame_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(3),
      Q => \frame_reg[107]_0\(2)
    );
\frame_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[5]\,
      Q => \frame_reg[107]_0\(30)
    );
\frame_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[6]\,
      Q => \frame_reg[107]_0\(31)
    );
\frame_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[7]\,
      Q => \frame_reg[107]_0\(32)
    );
\frame_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[8]\,
      Q => \frame_reg[107]_0\(33)
    );
\frame_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[9]\,
      Q => \frame_reg[107]_0\(34)
    );
\frame_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[10]\,
      Q => \frame_reg[107]_0\(35)
    );
\frame_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[11]\,
      Q => \frame_reg[107]_0\(36)
    );
\frame_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[12]\,
      Q => \frame_reg[107]_0\(37)
    );
\frame_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[13]\,
      Q => \frame_reg[107]_0\(38)
    );
\frame_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[14]\,
      Q => \frame_reg[107]_0\(39)
    );
\frame_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(4),
      Q => \frame_reg[107]_0\(3)
    );
\frame_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[15]\,
      Q => \frame_reg[107]_0\(40)
    );
\frame_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[16]\,
      Q => \frame_reg[107]_0\(41)
    );
\frame_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[17]\,
      Q => \frame_reg[107]_0\(42)
    );
\frame_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[18]\,
      Q => \frame_reg[107]_0\(43)
    );
\frame_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[19]\,
      Q => \frame_reg[107]_0\(44)
    );
\frame_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[20]\,
      Q => \frame_reg[107]_0\(45)
    );
\frame_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[21]\,
      Q => \frame_reg[107]_0\(46)
    );
\frame_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[22]\,
      Q => \frame_reg[107]_0\(47)
    );
\frame_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[23]\,
      Q => \frame_reg[107]_0\(48)
    );
\frame_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[24]\,
      Q => \frame_reg[107]_0\(49)
    );
\frame_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(5),
      Q => \frame_reg[107]_0\(4)
    );
\frame_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[25]\,
      Q => \frame_reg[107]_0\(50)
    );
\frame_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[26]\,
      Q => \frame_reg[107]_0\(51)
    );
\frame_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[27]\,
      Q => \frame_reg[107]_0\(52)
    );
\frame_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[28]\,
      Q => \frame_reg[107]_0\(53)
    );
\frame_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[29]\,
      Q => \frame_reg[107]_0\(54)
    );
\frame_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[30]\,
      Q => \frame_reg[107]_0\(55)
    );
\frame_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[31]\,
      Q => \frame_reg[107]_0\(56)
    );
\frame_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[32]\,
      Q => \frame_reg[107]_0\(57)
    );
\frame_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[33]\,
      Q => \frame_reg[107]_0\(58)
    );
\frame_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[34]\,
      Q => \frame_reg[107]_0\(59)
    );
\frame_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(6),
      Q => \frame_reg[107]_0\(5)
    );
\frame_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[35]\,
      Q => \frame_reg[107]_0\(60)
    );
\frame_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[36]\,
      Q => \frame_reg[107]_0\(61)
    );
\frame_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[37]\,
      Q => \frame_reg[107]_0\(62)
    );
\frame_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[38]\,
      Q => \frame_reg[107]_0\(63)
    );
\frame_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[39]\,
      Q => \frame_reg[107]_0\(64)
    );
\frame_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[40]\,
      Q => \frame_reg[107]_0\(65)
    );
\frame_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[41]\,
      Q => \frame_reg[107]_0\(66)
    );
\frame_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[42]\,
      Q => \frame_reg[107]_0\(67)
    );
\frame_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[43]\,
      Q => \frame_reg[107]_0\(68)
    );
\frame_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[44]\,
      Q => \frame_reg[107]_0\(69)
    );
\frame_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(7),
      Q => \frame_reg[107]_0\(6)
    );
\frame_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[45]\,
      Q => \frame_reg[107]_0\(70)
    );
\frame_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[46]\,
      Q => \frame_reg[107]_0\(71)
    );
\frame_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[47]\,
      Q => \frame_reg[107]_0\(72)
    );
\frame_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[48]\,
      Q => \frame_reg[107]_0\(73)
    );
\frame_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[49]\,
      Q => \frame_reg[107]_0\(74)
    );
\frame_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[50]\,
      Q => \frame_reg[107]_0\(75)
    );
\frame_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[51]\,
      Q => \frame_reg[107]_0\(76)
    );
\frame_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[52]\,
      Q => \frame_reg[107]_0\(77)
    );
\frame_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[53]\,
      Q => \frame_reg[107]_0\(78)
    );
\frame_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[54]\,
      Q => \frame_reg[107]_0\(79)
    );
\frame_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(8),
      Q => \frame_reg[107]_0\(7)
    );
\frame_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[55]\,
      Q => \frame_reg[107]_0\(80)
    );
\frame_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[56]\,
      Q => \frame_reg[107]_0\(81)
    );
\frame_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[57]\,
      Q => \frame_reg[107]_0\(82)
    );
\frame_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[58]\,
      Q => \frame_reg[107]_0\(83)
    );
\frame_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[59]\,
      Q => \frame_reg[107]_0\(84)
    );
\frame_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[60]\,
      Q => \frame_reg[107]_0\(85)
    );
\frame_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[61]\,
      Q => \frame_reg[107]_0\(86)
    );
\frame_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[62]\,
      Q => \frame_reg[107]_0\(87)
    );
\frame_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \sv_data_field_reg_n_0_[63]\,
      Q => \frame_reg[107]_0\(88)
    );
\frame_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(1),
      Q => \frame_reg[107]_0\(89)
    );
\frame_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(9),
      Q => \frame_reg[107]_0\(8)
    );
\frame_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(2),
      Q => \frame_reg[107]_0\(90)
    );
\frame_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(3),
      Q => \frame_reg[107]_0\(91)
    );
\frame_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(4),
      Q => \frame_reg[107]_0\(92)
    );
\frame_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => \^sv_first_pt_reg[4]_0\(0),
      Q => \frame_reg[107]_0\(93)
    );
\frame_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(6),
      Q => \frame_reg[107]_0\(94)
    );
\frame_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(7),
      Q => \frame_reg[107]_0\(95)
    );
\frame_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(8),
      Q => \frame_reg[107]_0\(96)
    );
\frame_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(9),
      Q => \frame_reg[107]_0\(97)
    );
\frame_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(10),
      Q => \frame_reg[107]_0\(98)
    );
\frame_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in21(11),
      Q => \frame_reg[107]_0\(99)
    );
\frame_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame[107]_i_1_n_0\,
      CLR => reset,
      D => in19(10),
      Q => \frame_reg[107]_0\(9)
    );
\s_bit_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFFBA"
    )
        port map (
      I0 => \s_bit_count[0]_i_2__0_n_0\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      I2 => \s_bit_count[0]_i_3__0_n_0\,
      I3 => \s_bit_count[2]_i_3__0_n_0\,
      I4 => \sv_first_pt_reg[1]_1\(0),
      I5 => \s_bit_count[0]_i_4_n_0\,
      O => s_bit_count(0)
    );
\s_bit_count[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFBA"
    )
        port map (
      I0 => \s_bit_count[1]_i_2__0_n_0\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \state__0\(1),
      I3 => \s_bit_count[1]_i_3__0_n_0\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[0]_i_2__0_n_0\
    );
\s_bit_count[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCCCFC8888"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \s_bit_count[3]_i_3__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \s_bit_count[0]_i_3__0_n_0\
    );
\s_bit_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F8F8"
    )
        port map (
      I0 => \sv_data_field[63]_i_3_n_0\,
      I1 => \FSM_sequential_state[2]_i_3__0_n_0\,
      I2 => \s_bit_count[2]_i_4__0_n_0\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count[0]_i_5__0_n_0\,
      O => \s_bit_count[0]_i_4_n_0\
    );
\s_bit_count[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \s_bit_count_reg_n_0_[3]\,
      O => \s_bit_count[0]_i_5__0_n_0\
    );
\s_bit_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \s_bit_count[1]_i_2__0_n_0\,
      I1 => \s_bit_count[1]_i_3__0_n_0\,
      I2 => \s_bit_count[1]_i_4__0_n_0\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count[1]_i_5__0_n_0\,
      I5 => \s_bit_count[1]_i_6__0_n_0\,
      O => s_bit_count(1)
    );
\s_bit_count[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400044004400"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \state__0\(1),
      I5 => \s_bit_count_reg_n_0_[3]\,
      O => \s_bit_count[1]_i_2__0_n_0\
    );
\s_bit_count[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \s_bit_count[1]_i_3__0_n_0\
    );
\s_bit_count[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[1]_i_4__0_n_0\
    );
\s_bit_count[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB00AA00000000"
    )
        port map (
      I0 => \s_bit_count[0]_i_3__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[1]_i_5__0_n_0\
    );
\s_bit_count[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060FF606060"
    )
        port map (
      I0 => \sv_first_pt_reg[1]_1\(1),
      I1 => \sv_first_pt_reg[1]_1\(0),
      I2 => \s_bit_count[2]_i_3__0_n_0\,
      I3 => \s_bit_count[5]_i_3__0_n_0\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[1]_i_6__0_n_0\
    );
\s_bit_count[2]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[2]_i_10__0_n_0\
    );
\s_bit_count[2]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \s_bit_count[2]_i_11__0_n_0\
    );
\s_bit_count[2]_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[3]\,
      I1 => \state__0\(1),
      O => \s_bit_count[2]_i_12__0_n_0\
    );
\s_bit_count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF90"
    )
        port map (
      I0 => \sv_first_pt_reg[1]_1\(2),
      I1 => \sv_first_pt_reg[10]_1\,
      I2 => \s_bit_count[2]_i_3__0_n_0\,
      I3 => \s_bit_count[2]_i_4__0_n_0\,
      I4 => \s_bit_count[2]_i_5__0_n_0\,
      I5 => \s_bit_count[2]_i_6__0_n_0\,
      O => s_bit_count(2)
    );
\s_bit_count[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => sl_last_lost_arb,
      I3 => sl_lost_arb,
      I4 => \state__0\(2),
      I5 => \s_bit_count[5]_i_3__0_n_0\,
      O => \s_bit_count[2]_i_3__0_n_0\
    );
\s_bit_count[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \state__0\(1),
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[2]_i_4__0_n_0\
    );
\s_bit_count[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A00CA000A0"
    )
        port map (
      I0 => \s_bit_count[2]_i_7__0_n_0\,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count[2]_i_8__0_n_0\,
      O => \s_bit_count[2]_i_5__0_n_0\
    );
\s_bit_count[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAEAEAAAAA"
    )
        port map (
      I0 => \s_bit_count[2]_i_9__0_n_0\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \s_bit_count[3]_i_6__0_n_0\,
      I3 => \s_bit_count[3]_i_3__0_n_0\,
      I4 => \s_bit_count[2]_i_10__0_n_0\,
      I5 => \s_bit_count[2]_i_11__0_n_0\,
      O => \s_bit_count[2]_i_6__0_n_0\
    );
\s_bit_count[2]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFFFE0"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \s_bit_count[2]_i_7__0_n_0\
    );
\s_bit_count[2]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \s_bit_count[2]_i_8__0_n_0\
    );
\s_bit_count[2]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A00000000000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_4__0_n_0\,
      I1 => \s_bit_count[2]_i_12__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[0]\,
      I3 => \state__0\(0),
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[2]_i_9__0_n_0\
    );
\s_bit_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAAAAAAA"
    )
        port map (
      I0 => \s_bit_count[3]_i_2__0_n_0\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \state__0\(1),
      I4 => \s_bit_count[3]_i_3__0_n_0\,
      I5 => \s_bit_count[3]_i_4__0_n_0\,
      O => s_bit_count(3)
    );
\s_bit_count[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090FF909090"
    )
        port map (
      I0 => \sv_first_pt_reg[1]_1\(3),
      I1 => \sv_first_pt_reg[6]_0\,
      I2 => \s_bit_count[2]_i_3__0_n_0\,
      I3 => \s_bit_count[5]_i_3__0_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[3]_i_2__0_n_0\
    );
\s_bit_count[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[5]\,
      I2 => \s_bit_count_reg_n_0_[4]\,
      O => \s_bit_count[3]_i_3__0_n_0\
    );
\s_bit_count[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEAAEEAAAAAAAA"
    )
        port map (
      I0 => \s_bit_count[3]_i_5__0_n_0\,
      I1 => \s_bit_count[3]_i_6__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count[3]_i_7__0_n_0\,
      I5 => \s_bit_count_reg_n_0_[3]\,
      O => \s_bit_count[3]_i_4__0_n_0\
    );
\s_bit_count[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \s_bit_count[3]_i_8__0_n_0\,
      I1 => \s_bit_count[5]_i_3__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[3]_i_5__0_n_0\
    );
\s_bit_count[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \s_bit_count[3]_i_6__0_n_0\
    );
\s_bit_count[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \s_bit_count[3]_i_7__0_n_0\
    );
\s_bit_count[3]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \s_bit_count[3]_i_3__0_n_0\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      I5 => \state__0\(1),
      O => \s_bit_count[3]_i_8__0_n_0\
    );
\s_bit_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[3]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count[5]_i_3__0_n_0\,
      I5 => \s_bit_count_reg_n_0_[4]\,
      O => s_bit_count(4)
    );
\s_bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count[5]_i_2__0_n_0\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[4]\,
      I4 => \s_bit_count[5]_i_3__0_n_0\,
      I5 => \s_bit_count_reg_n_0_[5]\,
      O => s_bit_count(5)
    );
\s_bit_count[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[5]_i_2__0_n_0\
    );
\s_bit_count[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \s_bit_count[5]_i_3__0_n_0\
    );
\s_bit_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02022222E222E323"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => \state__0\(1),
      I3 => sl_sample_tick,
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => \s_bit_count[6]_i_1__0_n_0\
    );
\s_bit_count[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC033333130"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \s_bit_count[6]_i_3__0_n_0\,
      I2 => \^fsm_sequential_state_reg[3]_0\(0),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \s_bit_count_reg_n_0_[6]\,
      O => s_bit_count(6)
    );
\s_bit_count[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[5]\,
      O => \s_bit_count[6]_i_3__0_n_0\
    );
\s_bit_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(0),
      Q => \s_bit_count_reg_n_0_[0]\
    );
\s_bit_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(1),
      Q => \s_bit_count_reg_n_0_[1]\
    );
\s_bit_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(2),
      Q => \s_bit_count_reg_n_0_[2]\
    );
\s_bit_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(3),
      Q => \s_bit_count_reg_n_0_[3]\
    );
\s_bit_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(4),
      Q => \s_bit_count_reg_n_0_[4]\
    );
\s_bit_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(5),
      Q => \s_bit_count_reg_n_0_[5]\
    );
\s_bit_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \s_bit_count[6]_i_1__0_n_0\,
      CLR => reset,
      D => s_bit_count(6),
      Q => \s_bit_count_reg_n_0_[6]\
    );
sl_last_destuff_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => sl_bit_out,
      PRE => reset,
      Q => \^sl_last_destuff\
    );
sl_retry_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB0F000000"
    )
        port map (
      I0 => sl_last_frame_rdy,
      I1 => \^frame_rdy_reg_0\,
      I2 => sl_last_lost_arb,
      I3 => sl_lost_arb,
      I4 => sl_retry_tx_reg,
      I5 => sl_retry_tx,
      O => sl_last_frame_rdy_reg
    );
start_rx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => \^fsm_sequential_state_can_node_reg[0]\,
      I1 => sl_lost_arb,
      I2 => sl_last_lost_arb,
      I3 => start_rx_reg_0,
      I4 => start_rx_i_4_n_0,
      I5 => sl_start_rx,
      O => start_rx_i_1_n_0
    );
start_rx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^fsm_sequential_state_can_node_reg[0]\
    );
start_rx_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[3]_0\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => start_rx_i_4_n_0
    );
start_rx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => start_rx_i_1_n_0,
      Q => sl_start_rx
    );
\sv_data_field[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => sl_bit_out,
      O => sv_data_field(0)
    );
\sv_data_field[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[9]\,
      O => sv_data_field(10)
    );
\sv_data_field[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[10]\,
      O => sv_data_field(11)
    );
\sv_data_field[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[11]\,
      O => sv_data_field(12)
    );
\sv_data_field[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[12]\,
      O => sv_data_field(13)
    );
\sv_data_field[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[13]\,
      O => sv_data_field(14)
    );
\sv_data_field[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[14]\,
      O => sv_data_field(15)
    );
\sv_data_field[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[15]\,
      O => sv_data_field(16)
    );
\sv_data_field[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[16]\,
      O => sv_data_field(17)
    );
\sv_data_field[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[17]\,
      O => sv_data_field(18)
    );
\sv_data_field[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[18]\,
      O => sv_data_field(19)
    );
\sv_data_field[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[0]\,
      O => sv_data_field(1)
    );
\sv_data_field[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[19]\,
      O => sv_data_field(20)
    );
\sv_data_field[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[20]\,
      O => sv_data_field(21)
    );
\sv_data_field[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[21]\,
      O => sv_data_field(22)
    );
\sv_data_field[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[22]\,
      O => sv_data_field(23)
    );
\sv_data_field[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[23]\,
      O => sv_data_field(24)
    );
\sv_data_field[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[24]\,
      O => sv_data_field(25)
    );
\sv_data_field[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[25]\,
      O => sv_data_field(26)
    );
\sv_data_field[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[26]\,
      O => sv_data_field(27)
    );
\sv_data_field[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[27]\,
      O => sv_data_field(28)
    );
\sv_data_field[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[28]\,
      O => sv_data_field(29)
    );
\sv_data_field[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[1]\,
      O => sv_data_field(2)
    );
\sv_data_field[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[29]\,
      O => sv_data_field(30)
    );
\sv_data_field[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[30]\,
      O => sv_data_field(31)
    );
\sv_data_field[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[31]\,
      O => sv_data_field(32)
    );
\sv_data_field[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[32]\,
      O => sv_data_field(33)
    );
\sv_data_field[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[33]\,
      O => sv_data_field(34)
    );
\sv_data_field[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[34]\,
      O => sv_data_field(35)
    );
\sv_data_field[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[35]\,
      O => sv_data_field(36)
    );
\sv_data_field[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[36]\,
      O => sv_data_field(37)
    );
\sv_data_field[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[37]\,
      O => sv_data_field(38)
    );
\sv_data_field[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[38]\,
      O => sv_data_field(39)
    );
\sv_data_field[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[2]\,
      O => sv_data_field(3)
    );
\sv_data_field[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[39]\,
      O => sv_data_field(40)
    );
\sv_data_field[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[40]\,
      O => sv_data_field(41)
    );
\sv_data_field[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[41]\,
      O => sv_data_field(42)
    );
\sv_data_field[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[42]\,
      O => sv_data_field(43)
    );
\sv_data_field[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[43]\,
      O => sv_data_field(44)
    );
\sv_data_field[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[44]\,
      O => sv_data_field(45)
    );
\sv_data_field[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[45]\,
      O => sv_data_field(46)
    );
\sv_data_field[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[46]\,
      O => sv_data_field(47)
    );
\sv_data_field[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[47]\,
      O => sv_data_field(48)
    );
\sv_data_field[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[48]\,
      O => sv_data_field(49)
    );
\sv_data_field[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[3]\,
      O => sv_data_field(4)
    );
\sv_data_field[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[49]\,
      O => sv_data_field(50)
    );
\sv_data_field[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[50]\,
      O => sv_data_field(51)
    );
\sv_data_field[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[51]\,
      O => sv_data_field(52)
    );
\sv_data_field[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[52]\,
      O => sv_data_field(53)
    );
\sv_data_field[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[53]\,
      O => sv_data_field(54)
    );
\sv_data_field[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[54]\,
      O => sv_data_field(55)
    );
\sv_data_field[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[55]\,
      O => sv_data_field(56)
    );
\sv_data_field[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[56]\,
      O => sv_data_field(57)
    );
\sv_data_field[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[57]\,
      O => sv_data_field(58)
    );
\sv_data_field[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[58]\,
      O => sv_data_field(59)
    );
\sv_data_field[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[4]\,
      O => sv_data_field(5)
    );
\sv_data_field[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[59]\,
      O => sv_data_field(60)
    );
\sv_data_field[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[60]\,
      O => sv_data_field(61)
    );
\sv_data_field[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[61]\,
      O => sv_data_field(62)
    );
\sv_data_field[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A000D5"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field[63]_i_3_n_0\,
      I2 => sl_bit_valid,
      I3 => \^fsm_sequential_state_reg[3]_0\(0),
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \sv_data_field[63]_i_1_n_0\
    );
\sv_data_field[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[62]\,
      O => sv_data_field(63)
    );
\sv_data_field[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sv_dlc_reg_n_0_[1]\,
      I1 => \sv_dlc_reg_n_0_[0]\,
      I2 => \sv_dlc_reg_n_0_[3]\,
      I3 => \sv_dlc_reg_n_0_[2]\,
      O => \sv_data_field[63]_i_3_n_0\
    );
\sv_data_field[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[5]\,
      O => sv_data_field(6)
    );
\sv_data_field[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[6]\,
      O => sv_data_field(7)
    );
\sv_data_field[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[7]\,
      O => sv_data_field(8)
    );
\sv_data_field[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \sv_data_field_reg_n_0_[8]\,
      O => sv_data_field(9)
    );
\sv_data_field_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(0),
      Q => \sv_data_field_reg_n_0_[0]\
    );
\sv_data_field_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(10),
      Q => \sv_data_field_reg_n_0_[10]\
    );
\sv_data_field_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(11),
      Q => \sv_data_field_reg_n_0_[11]\
    );
\sv_data_field_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(12),
      Q => \sv_data_field_reg_n_0_[12]\
    );
\sv_data_field_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(13),
      Q => \sv_data_field_reg_n_0_[13]\
    );
\sv_data_field_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(14),
      Q => \sv_data_field_reg_n_0_[14]\
    );
\sv_data_field_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(15),
      Q => \sv_data_field_reg_n_0_[15]\
    );
\sv_data_field_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(16),
      Q => \sv_data_field_reg_n_0_[16]\
    );
\sv_data_field_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(17),
      Q => \sv_data_field_reg_n_0_[17]\
    );
\sv_data_field_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(18),
      Q => \sv_data_field_reg_n_0_[18]\
    );
\sv_data_field_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(19),
      Q => \sv_data_field_reg_n_0_[19]\
    );
\sv_data_field_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(1),
      Q => \sv_data_field_reg_n_0_[1]\
    );
\sv_data_field_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(20),
      Q => \sv_data_field_reg_n_0_[20]\
    );
\sv_data_field_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(21),
      Q => \sv_data_field_reg_n_0_[21]\
    );
\sv_data_field_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(22),
      Q => \sv_data_field_reg_n_0_[22]\
    );
\sv_data_field_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(23),
      Q => \sv_data_field_reg_n_0_[23]\
    );
\sv_data_field_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(24),
      Q => \sv_data_field_reg_n_0_[24]\
    );
\sv_data_field_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(25),
      Q => \sv_data_field_reg_n_0_[25]\
    );
\sv_data_field_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(26),
      Q => \sv_data_field_reg_n_0_[26]\
    );
\sv_data_field_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(27),
      Q => \sv_data_field_reg_n_0_[27]\
    );
\sv_data_field_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(28),
      Q => \sv_data_field_reg_n_0_[28]\
    );
\sv_data_field_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(29),
      Q => \sv_data_field_reg_n_0_[29]\
    );
\sv_data_field_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(2),
      Q => \sv_data_field_reg_n_0_[2]\
    );
\sv_data_field_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(30),
      Q => \sv_data_field_reg_n_0_[30]\
    );
\sv_data_field_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(31),
      Q => \sv_data_field_reg_n_0_[31]\
    );
\sv_data_field_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(32),
      Q => \sv_data_field_reg_n_0_[32]\
    );
\sv_data_field_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(33),
      Q => \sv_data_field_reg_n_0_[33]\
    );
\sv_data_field_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(34),
      Q => \sv_data_field_reg_n_0_[34]\
    );
\sv_data_field_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(35),
      Q => \sv_data_field_reg_n_0_[35]\
    );
\sv_data_field_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(36),
      Q => \sv_data_field_reg_n_0_[36]\
    );
\sv_data_field_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(37),
      Q => \sv_data_field_reg_n_0_[37]\
    );
\sv_data_field_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(38),
      Q => \sv_data_field_reg_n_0_[38]\
    );
\sv_data_field_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(39),
      Q => \sv_data_field_reg_n_0_[39]\
    );
\sv_data_field_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(3),
      Q => \sv_data_field_reg_n_0_[3]\
    );
\sv_data_field_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(40),
      Q => \sv_data_field_reg_n_0_[40]\
    );
\sv_data_field_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(41),
      Q => \sv_data_field_reg_n_0_[41]\
    );
\sv_data_field_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(42),
      Q => \sv_data_field_reg_n_0_[42]\
    );
\sv_data_field_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(43),
      Q => \sv_data_field_reg_n_0_[43]\
    );
\sv_data_field_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(44),
      Q => \sv_data_field_reg_n_0_[44]\
    );
\sv_data_field_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(45),
      Q => \sv_data_field_reg_n_0_[45]\
    );
\sv_data_field_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(46),
      Q => \sv_data_field_reg_n_0_[46]\
    );
\sv_data_field_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(47),
      Q => \sv_data_field_reg_n_0_[47]\
    );
\sv_data_field_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(48),
      Q => \sv_data_field_reg_n_0_[48]\
    );
\sv_data_field_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(49),
      Q => \sv_data_field_reg_n_0_[49]\
    );
\sv_data_field_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(4),
      Q => \sv_data_field_reg_n_0_[4]\
    );
\sv_data_field_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(50),
      Q => \sv_data_field_reg_n_0_[50]\
    );
\sv_data_field_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(51),
      Q => \sv_data_field_reg_n_0_[51]\
    );
\sv_data_field_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(52),
      Q => \sv_data_field_reg_n_0_[52]\
    );
\sv_data_field_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(53),
      Q => \sv_data_field_reg_n_0_[53]\
    );
\sv_data_field_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(54),
      Q => \sv_data_field_reg_n_0_[54]\
    );
\sv_data_field_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(55),
      Q => \sv_data_field_reg_n_0_[55]\
    );
\sv_data_field_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(56),
      Q => \sv_data_field_reg_n_0_[56]\
    );
\sv_data_field_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(57),
      Q => \sv_data_field_reg_n_0_[57]\
    );
\sv_data_field_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(58),
      Q => \sv_data_field_reg_n_0_[58]\
    );
\sv_data_field_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(59),
      Q => \sv_data_field_reg_n_0_[59]\
    );
\sv_data_field_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(5),
      Q => \sv_data_field_reg_n_0_[5]\
    );
\sv_data_field_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(60),
      Q => \sv_data_field_reg_n_0_[60]\
    );
\sv_data_field_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(61),
      Q => \sv_data_field_reg_n_0_[61]\
    );
\sv_data_field_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(62),
      Q => \sv_data_field_reg_n_0_[62]\
    );
\sv_data_field_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(63),
      Q => \sv_data_field_reg_n_0_[63]\
    );
\sv_data_field_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(6),
      Q => \sv_data_field_reg_n_0_[6]\
    );
\sv_data_field_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(7),
      Q => \sv_data_field_reg_n_0_[7]\
    );
\sv_data_field_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(8),
      Q => \sv_data_field_reg_n_0_[8]\
    );
\sv_data_field_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_data_field[63]_i_1_n_0\,
      CLR => reset,
      D => sv_data_field(9),
      Q => \sv_data_field_reg_n_0_[9]\
    );
\sv_dlc[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => sl_bit_out,
      O => sv_dlc(0)
    );
\sv_dlc[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sv_dlc_reg_n_0_[0]\,
      O => sv_dlc(1)
    );
\sv_dlc[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sv_dlc_reg_n_0_[1]\,
      O => sv_dlc(2)
    );
\sv_dlc[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002003"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \sv_dlc[3]_i_1__0_n_0\
    );
\sv_dlc[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sv_dlc_reg_n_0_[2]\,
      O => sv_dlc(3)
    );
\sv_dlc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_dlc[3]_i_1__0_n_0\,
      CLR => reset,
      D => sv_dlc(0),
      Q => \sv_dlc_reg_n_0_[0]\
    );
\sv_dlc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_dlc[3]_i_1__0_n_0\,
      CLR => reset,
      D => sv_dlc(1),
      Q => \sv_dlc_reg_n_0_[1]\
    );
\sv_dlc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_dlc[3]_i_1__0_n_0\,
      CLR => reset,
      D => sv_dlc(2),
      Q => \sv_dlc_reg_n_0_[2]\
    );
\sv_dlc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_dlc[3]_i_1__0_n_0\,
      CLR => reset,
      D => sv_dlc(3),
      Q => \sv_dlc_reg_n_0_[3]\
    );
\sv_first_pt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \sv_first_pt_reg[10]_0\(0),
      I1 => \sv_first_pt[10]_i_2_n_0\,
      I2 => sl_bit_out,
      I3 => \sv_first_pt[0]_i_2_n_0\,
      I4 => \sv_first_pt_reg[0]_0\,
      O => sv_first_pt(0)
    );
\sv_first_pt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \sv_first_pt[0]_i_2_n_0\
    );
\sv_first_pt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA200A200A200"
    )
        port map (
      I0 => \sv_first_pt[10]_i_2_n_0\,
      I1 => \sv_first_pt_reg[10]_1\,
      I2 => \sv_first_pt_reg[1]_1\(2),
      I3 => \sv_first_pt_reg[10]_0\(9),
      I4 => in21(10),
      I5 => \^bit_out_o_reg\,
      O => sv_first_pt(10)
    );
\sv_first_pt[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_sequential_state_can_node_reg[1]_0\,
      I1 => \sv_first_pt_reg[1]_1\(3),
      O => \sv_first_pt[10]_i_2_n_0\
    );
\sv_first_pt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(11),
      O => sv_first_pt(11)
    );
\sv_first_pt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(12),
      O => sv_first_pt(12)
    );
\sv_first_pt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(13),
      O => sv_first_pt(13)
    );
\sv_first_pt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(14),
      O => sv_first_pt(14)
    );
\sv_first_pt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(15),
      O => sv_first_pt(15)
    );
\sv_first_pt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(16),
      O => sv_first_pt(16)
    );
\sv_first_pt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(17),
      O => sv_first_pt(17)
    );
\sv_first_pt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002223"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^fsm_sequential_state_reg[3]_0\(0),
      O => \sv_first_pt[18]_i_1_n_0\
    );
\sv_first_pt[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(18),
      O => sv_first_pt(18)
    );
\sv_first_pt[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => \sv_first_pt[0]_i_2_n_0\,
      I1 => sl_bit_out,
      I2 => \^sl_last_destuff\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \state__0\(2),
      O => \^bit_out_o_reg\
    );
\sv_first_pt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8888888"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(1),
      I2 => \sv_first_pt_reg[1]_0\,
      I3 => \sv_first_pt_reg[10]_0\(1),
      I4 => \^fsm_sequential_state_can_node_reg[1]_0\,
      I5 => \sv_first_pt_reg[1]_1\(3),
      O => sv_first_pt(1)
    );
\sv_first_pt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8888888"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(2),
      I2 => \sv_first_pt_reg[2]_0\,
      I3 => \sv_first_pt_reg[10]_0\(2),
      I4 => \^fsm_sequential_state_can_node_reg[1]_0\,
      I5 => \sv_first_pt_reg[1]_1\(3),
      O => sv_first_pt(2)
    );
\sv_first_pt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8888888"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(3),
      I2 => \sv_first_pt_reg[1]_1\(2),
      I3 => \sv_first_pt_reg[10]_0\(3),
      I4 => \^fsm_sequential_state_can_node_reg[1]_0\,
      I5 => \sv_first_pt_reg[1]_1\(3),
      O => sv_first_pt(3)
    );
\sv_first_pt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => in21(4),
      I1 => \^bit_out_o_reg\,
      I2 => \^fsm_sequential_state_can_node_reg[1]_0\,
      I3 => \sv_first_pt_reg[1]_1\(2),
      I4 => \sv_first_pt_reg[1]_1\(0),
      I5 => \sv_first_pt_reg[10]_0\(4),
      O => \sv_first_pt_reg[3]_0\
    );
\sv_first_pt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8888888F888888"
    )
        port map (
      I0 => \^bit_out_o_reg\,
      I1 => in21(6),
      I2 => \sv_first_pt_reg[6]_0\,
      I3 => \sv_first_pt_reg[10]_0\(5),
      I4 => \^fsm_sequential_state_can_node_reg[1]_0\,
      I5 => \sv_first_pt_reg[1]_1\(3),
      O => sv_first_pt(6)
    );
\sv_first_pt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000E00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => sl_last_lost_arb,
      I3 => sl_lost_arb,
      I4 => \state__0\(2),
      I5 => \sv_first_pt[0]_i_2_n_0\,
      O => \^fsm_sequential_state_can_node_reg[1]_0\
    );
\sv_first_pt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \sv_first_pt_reg[10]_0\(6),
      I1 => \sv_first_pt[10]_i_2_n_0\,
      I2 => in21(7),
      I3 => \^bit_out_o_reg\,
      O => sv_first_pt(7)
    );
\sv_first_pt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA800A800A800"
    )
        port map (
      I0 => \sv_first_pt[10]_i_2_n_0\,
      I1 => \sv_first_pt_reg[1]_1\(0),
      I2 => \sv_first_pt_reg[1]_0\,
      I3 => \sv_first_pt_reg[10]_0\(7),
      I4 => in21(8),
      I5 => \^bit_out_o_reg\,
      O => sv_first_pt(8)
    );
\sv_first_pt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA800A800A800"
    )
        port map (
      I0 => \sv_first_pt[10]_i_2_n_0\,
      I1 => \sv_first_pt_reg[1]_1\(2),
      I2 => \sv_first_pt_reg[1]_1\(1),
      I3 => \sv_first_pt_reg[10]_0\(8),
      I4 => in21(9),
      I5 => \^bit_out_o_reg\,
      O => sv_first_pt(9)
    );
\sv_first_pt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(0),
      Q => in21(1)
    );
\sv_first_pt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(10),
      Q => in21(11)
    );
\sv_first_pt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(11),
      Q => in21(12)
    );
\sv_first_pt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(12),
      Q => in21(13)
    );
\sv_first_pt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(13),
      Q => in21(14)
    );
\sv_first_pt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(14),
      Q => in21(15)
    );
\sv_first_pt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(15),
      Q => in21(16)
    );
\sv_first_pt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(16),
      Q => in21(17)
    );
\sv_first_pt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(17),
      Q => in21(18)
    );
\sv_first_pt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(18),
      Q => \sv_first_pt_reg_n_0_[18]\
    );
\sv_first_pt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(1),
      Q => in21(2)
    );
\sv_first_pt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(2),
      Q => in21(3)
    );
\sv_first_pt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(3),
      Q => in21(4)
    );
\sv_first_pt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => D(0),
      Q => \^sv_first_pt_reg[4]_0\(0)
    );
\sv_first_pt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => D(1),
      Q => in21(6)
    );
\sv_first_pt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(6),
      Q => in21(7)
    );
\sv_first_pt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(7),
      Q => in21(8)
    );
\sv_first_pt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(8),
      Q => in21(9)
    );
\sv_first_pt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_first_pt[18]_i_1_n_0\,
      CLR => reset,
      D => sv_first_pt(9),
      Q => in21(10)
    );
\sv_last_pt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => sl_bit_out,
      O => sv_last_pt(0)
    );
\sv_last_pt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(10),
      O => sv_last_pt(10)
    );
\sv_last_pt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(11),
      O => sv_last_pt(11)
    );
\sv_last_pt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(12),
      O => sv_last_pt(12)
    );
\sv_last_pt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(13),
      O => sv_last_pt(13)
    );
\sv_last_pt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(14),
      O => sv_last_pt(14)
    );
\sv_last_pt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(15),
      O => sv_last_pt(15)
    );
\sv_last_pt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(16),
      O => sv_last_pt(16)
    );
\sv_last_pt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(17),
      O => sv_last_pt(17)
    );
\sv_last_pt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(18),
      O => sv_last_pt(18)
    );
\sv_last_pt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(19),
      O => sv_last_pt(19)
    );
\sv_last_pt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(1),
      O => sv_last_pt(1)
    );
\sv_last_pt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(20),
      O => sv_last_pt(20)
    );
\sv_last_pt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(21),
      O => sv_last_pt(21)
    );
\sv_last_pt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(22),
      O => sv_last_pt(22)
    );
\sv_last_pt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(23),
      O => sv_last_pt(23)
    );
\sv_last_pt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040625120404051"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => sl_sample_tick,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => sl_bit_valid,
      O => \sv_last_pt[24]_i_1_n_0\
    );
\sv_last_pt[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(24),
      O => sv_last_pt(24)
    );
\sv_last_pt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(2),
      O => sv_last_pt(2)
    );
\sv_last_pt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(3),
      O => sv_last_pt(3)
    );
\sv_last_pt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(4),
      O => sv_last_pt(4)
    );
\sv_last_pt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(5),
      O => sv_last_pt(5)
    );
\sv_last_pt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(6),
      O => sv_last_pt(6)
    );
\sv_last_pt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(7),
      O => sv_last_pt(7)
    );
\sv_last_pt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(8),
      O => sv_last_pt(8)
    );
\sv_last_pt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^fsm_sequential_state_reg[3]_0\(0),
      I2 => in19(9),
      O => sv_last_pt(9)
    );
\sv_last_pt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(0),
      Q => in19(1)
    );
\sv_last_pt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(10),
      Q => in19(11)
    );
\sv_last_pt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(11),
      Q => in19(12)
    );
\sv_last_pt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(12),
      Q => in19(13)
    );
\sv_last_pt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(13),
      Q => in19(14)
    );
\sv_last_pt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(14),
      Q => in19(15)
    );
\sv_last_pt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(15),
      Q => in19(16)
    );
\sv_last_pt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(16),
      Q => in19(17)
    );
\sv_last_pt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(17),
      Q => in19(18)
    );
\sv_last_pt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(18),
      Q => in19(19)
    );
\sv_last_pt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(19),
      Q => in19(20)
    );
\sv_last_pt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(1),
      Q => in19(2)
    );
\sv_last_pt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(20),
      Q => in19(21)
    );
\sv_last_pt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(21),
      Q => in19(22)
    );
\sv_last_pt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(22),
      Q => in19(23)
    );
\sv_last_pt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(23),
      Q => in19(24)
    );
\sv_last_pt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(24),
      Q => \sv_last_pt_reg_n_0_[24]\
    );
\sv_last_pt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(2),
      Q => in19(3)
    );
\sv_last_pt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(3),
      Q => in19(4)
    );
\sv_last_pt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(4),
      Q => in19(5)
    );
\sv_last_pt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(5),
      Q => in19(6)
    );
\sv_last_pt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(6),
      Q => in19(7)
    );
\sv_last_pt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(7),
      Q => in19(8)
    );
\sv_last_pt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(8),
      Q => in19(9)
    );
\sv_last_pt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \sv_last_pt[24]_i_1_n_0\,
      CLR => reset,
      D => sv_last_pt(9),
      Q => in19(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializerTX is
  port (
    sl_id_bit_valid : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    sl_err_ack : out STD_LOGIC;
    sl_err_format : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sv_id_rx_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sl_err_ack_reg_0 : out STD_LOGIC;
    cfg_mode_0 : out STD_LOGIC;
    cfg_mode_1 : out STD_LOGIC;
    B1 : inout STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    \sof_bit0__0\ : in STD_LOGIC;
    sl_sample_tick : in STD_LOGIC;
    sl_bit_valid : in STD_LOGIC;
    sl_bit_out : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_can_node[0]_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_frame : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    sl_pop_pending : in STD_LOGIC;
    sl_pop_pending_reg : in STD_LOGIC;
    sl_pop_pending_reg_0 : in STD_LOGIC;
    sl_empty_fifo_tx : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializerTX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializerTX is
  signal \FSM_sequential_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal \^busy_reg_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal id_bit_valid_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_bit_count : STD_LOGIC;
  signal \s_bit_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_count[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_11_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_12_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_13_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_14_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_11_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[3]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_11_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_11_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_count[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_12_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_13_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_14_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_15_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_16_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_17_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_18_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_19_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_20_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_count[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_bit_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \^sl_err_ack\ : STD_LOGIC;
  signal sl_err_ack_i_1_n_0 : STD_LOGIC;
  signal \^sl_err_format\ : STD_LOGIC;
  signal sl_err_format_0 : STD_LOGIC;
  signal sl_err_format_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sv_dlc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sv_dlc_1 : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv_dlc_reg_n_0_[3]\ : STD_LOGIC;
  signal sv_id_rx : STD_LOGIC;
  signal \sv_id_rx__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^sv_id_rx_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair413";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1__0\ : label is "soft_lutpair407";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_16\ : label is "soft_lutpair420";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_17\ : label is "soft_lutpair415";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_18\ : label is "soft_lutpair410";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_19\ : label is "soft_lutpair418";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_20\ : label is "soft_lutpair415";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_8__0\ : label is "soft_lutpair419";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_9\ : label is "soft_lutpair407";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "data_len:0100,dlc:0011,ctrl:0010,delim:1011,done:1100,eof:1010,id:0001,idle:0000,ack_delim:1001,crc_delim:0111,ack:1000,crc:0110,data:0101";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair406";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of err_stuff_out_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of err_stuff_out_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of id_bit_valid_i_1 : label is "soft_lutpair408";
  attribute SOFT_HLUTNM of \s_bit_count[0]_i_4__0\ : label is "soft_lutpair406";
  attribute SOFT_HLUTNM of \s_bit_count[1]_i_9\ : label is "soft_lutpair421";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_12\ : label is "soft_lutpair417";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_13\ : label is "soft_lutpair420";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_14\ : label is "soft_lutpair416";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_2\ : label is "soft_lutpair414";
  attribute SOFT_HLUTNM of \s_bit_count[2]_i_7\ : label is "soft_lutpair416";
  attribute SOFT_HLUTNM of \s_bit_count[3]_i_11\ : label is "soft_lutpair412";
  attribute SOFT_HLUTNM of \s_bit_count[3]_i_7\ : label is "soft_lutpair412";
  attribute SOFT_HLUTNM of \s_bit_count[3]_i_8\ : label is "soft_lutpair414";
  attribute SOFT_HLUTNM of \s_bit_count[4]_i_11\ : label is "soft_lutpair409";
  attribute SOFT_HLUTNM of \s_bit_count[4]_i_7\ : label is "soft_lutpair409";
  attribute SOFT_HLUTNM of \s_bit_count[4]_i_8\ : label is "soft_lutpair410";
  attribute SOFT_HLUTNM of \s_bit_count[6]_i_12\ : label is "soft_lutpair411";
  attribute SOFT_HLUTNM of \s_bit_count[6]_i_13\ : label is "soft_lutpair421";
  attribute SOFT_HLUTNM of \s_bit_count[6]_i_14\ : label is "soft_lutpair418";
  attribute SOFT_HLUTNM of \s_bit_count[6]_i_15\ : label is "soft_lutpair411";
  attribute SOFT_HLUTNM of \s_bit_count[6]_i_19\ : label is "soft_lutpair417";
  attribute SOFT_HLUTNM of \s_bit_count[6]_i_5\ : label is "soft_lutpair408";
  attribute SOFT_HLUTNM of \sv_dlc[0]_i_1\ : label is "soft_lutpair427";
  attribute SOFT_HLUTNM of \sv_dlc[1]_i_1\ : label is "soft_lutpair427";
  attribute SOFT_HLUTNM of \sv_dlc[2]_i_1\ : label is "soft_lutpair413";
  attribute SOFT_HLUTNM of \sv_dlc[3]_i_2\ : label is "soft_lutpair419";
  attribute SOFT_HLUTNM of \sv_id_rx[10]_i_2\ : label is "soft_lutpair422";
  attribute SOFT_HLUTNM of \sv_id_rx[1]_i_1\ : label is "soft_lutpair426";
  attribute SOFT_HLUTNM of \sv_id_rx[2]_i_1\ : label is "soft_lutpair426";
  attribute SOFT_HLUTNM of \sv_id_rx[3]_i_1\ : label is "soft_lutpair425";
  attribute SOFT_HLUTNM of \sv_id_rx[4]_i_1\ : label is "soft_lutpair425";
  attribute SOFT_HLUTNM of \sv_id_rx[5]_i_1\ : label is "soft_lutpair424";
  attribute SOFT_HLUTNM of \sv_id_rx[6]_i_1\ : label is "soft_lutpair424";
  attribute SOFT_HLUTNM of \sv_id_rx[7]_i_1\ : label is "soft_lutpair423";
  attribute SOFT_HLUTNM of \sv_id_rx[8]_i_1\ : label is "soft_lutpair423";
  attribute SOFT_HLUTNM of \sv_id_rx[9]_i_1\ : label is "soft_lutpair422";
begin
  Q(0) <= \^q\(0);
  busy_reg_0 <= \^busy_reg_0\;
  sl_err_ack <= \^sl_err_ack\;
  sl_err_format <= \^sl_err_format\;
  \sv_id_rx_reg[10]_0\(10 downto 0) <= \^sv_id_rx_reg[10]_0\(10 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003330BFBF"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_7_n_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => p_1_in(0),
      I4 => \state__0\(2),
      I5 => \^q\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000033FF33BB0300"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_7_n_0\,
      I1 => \state__0\(3),
      I2 => p_1_in(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \^q\(0),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sv_dlc_reg_n_0_[1]\,
      I1 => \sv_dlc_reg_n_0_[0]\,
      I2 => \sv_dlc_reg_n_0_[2]\,
      I3 => \sv_dlc_reg_n_0_[3]\,
      O => p_1_in(0)
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B303030"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \^q\(0),
      O => \state__1\(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => \state__0\(3),
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \state__0\(2),
      I4 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_17_n_0\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[4]\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \FSM_sequential_state[3]_i_10_n_0\
    );
\FSM_sequential_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_18_n_0\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \^q\(0),
      I5 => sl_bit_valid,
      O => \FSM_sequential_state[3]_i_11_n_0\
    );
\FSM_sequential_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \FSM_sequential_state[3]_i_16_n_0\,
      I2 => \FSM_sequential_state[3]_i_19_n_0\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[6]\,
      I5 => \s_bit_count_reg_n_0_[5]\,
      O => \FSM_sequential_state[3]_i_12_n_0\
    );
\FSM_sequential_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \s_bit_count_reg_n_0_[4]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \FSM_sequential_state[3]_i_20_n_0\,
      O => \FSM_sequential_state[3]_i_13_n_0\
    );
\FSM_sequential_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => sl_bit_valid,
      I1 => \s_bit_count_reg_n_0_[0]\,
      I2 => \s_bit_count_reg_n_0_[4]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \FSM_sequential_state[3]_i_20_n_0\,
      O => \FSM_sequential_state[3]_i_14_n_0\
    );
\FSM_sequential_state[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      O => \FSM_sequential_state[3]_i_16_n_0\
    );
\FSM_sequential_state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[6]\,
      O => \FSM_sequential_state[3]_i_17_n_0\
    );
\FSM_sequential_state[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \s_bit_count_reg_n_0_[4]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      O => \FSM_sequential_state[3]_i_18_n_0\
    );
\FSM_sequential_state[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      O => \FSM_sequential_state[3]_i_19_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000C000F000F0"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_state[3]_i_7_n_0\,
      I2 => \state__0\(3),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \state__0\(1),
      O => \state__1\(3)
    );
\FSM_sequential_state[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[6]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      O => \FSM_sequential_state[3]_i_20_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFA0FFA0EAA0FFA0"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_8__0_n_0\,
      I1 => \FSM_sequential_state[3]_i_6_n_0\,
      I2 => \FSM_sequential_state[3]_i_9_n_0\,
      I3 => sl_sample_tick,
      I4 => sl_bit_out,
      I5 => \FSM_sequential_state[3]_i_7_n_0\,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \^q\(0),
      I2 => sl_bit_valid,
      I3 => \FSM_sequential_state[3]_i_10_n_0\,
      I4 => \state__0\(1),
      I5 => \FSM_sequential_state[3]_i_11_n_0\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_12_n_0\,
      I1 => \FSM_sequential_state[3]_i_13_n_0\,
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[3]_i_14_n_0\,
      I4 => \^q\(0),
      I5 => \sof_bit0__0\,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[6]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[3]_i_16_n_0\,
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[6]\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \FSM_sequential_state[3]_i_16_n_0\,
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_8__0_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \^q\(0),
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_can_node[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00EF00F000E00"
    )
        port map (
      I0 => \^sl_err_ack\,
      I1 => B1,
      I2 => \FSM_sequential_state_can_node[0]_i_4\(1),
      I3 => \FSM_sequential_state_can_node[0]_i_4\(0),
      I4 => \^sl_err_format\,
      I5 => err_frame,
      O => sl_err_ack_reg_0
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => reset,
      D => \state__1\(0),
      Q => \^q\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => reset,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => reset,
      D => \state__1\(2),
      Q => \state__0\(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => reset,
      D => \state__1\(3),
      Q => \state__0\(3)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55FF00000004"
    )
        port map (
      I0 => \state__0\(3),
      I1 => sl_bit_valid,
      I2 => sl_bit_out,
      I3 => \state__0\(2),
      I4 => busy_i_2_n_0,
      I5 => \^busy_reg_0\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^q\(0),
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => busy_i_1_n_0,
      Q => \^busy_reg_0\
    );
err_stuff_out_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '0',
      G => reset,
      GE => '1',
      Q => B1
    );
id_bit_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state__0\(2),
      I2 => sl_bit_valid,
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      O => id_bit_valid_i_1_n_0
    );
id_bit_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => id_bit_valid_i_1_n_0,
      Q => sl_id_bit_valid
    );
\s_bit_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AAC0AAC0AA"
    )
        port map (
      I0 => \s_bit_count[0]_i_4__0_n_0\,
      I1 => \s_bit_count[0]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \s_bit_count[0]_i_6_n_0\,
      O => \s_bit_count[0]_i_2_n_0\
    );
\s_bit_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B3B0B08"
    )
        port map (
      I0 => \s_bit_count[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \s_bit_count_reg_n_0_[0]\,
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \s_bit_count[0]_i_7_n_0\,
      O => \s_bit_count[0]_i_3_n_0\
    );
\s_bit_count[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F405040"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count[6]_i_17_n_0\,
      I2 => \state__0\(1),
      I3 => \^q\(0),
      I4 => \s_bit_count[0]_i_8_n_0\,
      O => \s_bit_count[0]_i_4__0_n_0\
    );
\s_bit_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFFFFF"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[0]_i_5_n_0\
    );
\s_bit_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFFFFF"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_13_n_0\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count[2]_i_14_n_0\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[0]_i_6_n_0\
    );
\s_bit_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[5]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[0]_i_7_n_0\
    );
\s_bit_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[0]_i_8_n_0\
    );
\s_bit_count[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFFFF0000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count[2]_i_7_n_0\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[1]_i_10_n_0\
    );
\s_bit_count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AAC0AAC0AA"
    )
        port map (
      I0 => \s_bit_count[1]_i_4_n_0\,
      I1 => \s_bit_count[1]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \s_bit_count[1]_i_6_n_0\,
      O => \s_bit_count[1]_i_2_n_0\
    );
\s_bit_count[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BB03BB30BB00880"
    )
        port map (
      I0 => \s_bit_count[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \s_bit_count_reg_n_0_[0]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[6]\,
      I5 => \s_bit_count[1]_i_7_n_0\,
      O => \s_bit_count[1]_i_3_n_0\
    );
\s_bit_count[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC000AA00C000"
    )
        port map (
      I0 => \s_bit_count[1]_i_8_n_0\,
      I1 => data0(1),
      I2 => \s_bit_count[6]_i_17_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(0),
      I5 => \s_bit_count[1]_i_10_n_0\,
      O => \s_bit_count[1]_i_4_n_0\
    );
\s_bit_count[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count[2]_i_7_n_0\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[1]_i_5_n_0\
    );
\s_bit_count[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_13_n_0\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count[2]_i_14_n_0\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[1]\,
      O => \s_bit_count[1]_i_6_n_0\
    );
\s_bit_count[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFE00FF00"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[5]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[1]_i_7_n_0\
    );
\s_bit_count[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[1]_i_8_n_0\
    );
\s_bit_count[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      O => data0(1)
    );
\s_bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => data0(2),
      I1 => \s_bit_count[2]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \s_bit_count[2]_i_4_n_0\,
      I4 => \state__0\(3),
      I5 => \s_bit_count[2]_i_5_n_0\,
      O => \s_bit_count[2]_i_1_n_0\
    );
\s_bit_count[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFFFFFFF000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_13_n_0\,
      I2 => \s_bit_count[2]_i_14_n_0\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[1]\,
      I5 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[2]_i_10_n_0\
    );
\s_bit_count[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE00FFFF0000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[2]_i_11_n_0\
    );
\s_bit_count[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[2]_i_12_n_0\
    );
\s_bit_count[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[5]\,
      O => \s_bit_count[2]_i_13_n_0\
    );
\s_bit_count[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      O => \s_bit_count[2]_i_14_n_0\
    );
\s_bit_count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      O => data0(2)
    );
\s_bit_count[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \s_bit_count_reg_n_0_[6]\,
      O => \s_bit_count[2]_i_3_n_0\
    );
\s_bit_count[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FEFF0000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[2]_i_4_n_0\
    );
\s_bit_count[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AAC0AAC0AA"
    )
        port map (
      I0 => \s_bit_count[2]_i_8_n_0\,
      I1 => \s_bit_count[2]_i_9_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \s_bit_count[2]_i_10_n_0\,
      O => \s_bit_count[2]_i_5_n_0\
    );
\s_bit_count[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[5]\,
      O => \s_bit_count[2]_i_6_n_0\
    );
\s_bit_count[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      O => \s_bit_count[2]_i_7_n_0\
    );
\s_bit_count[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC000AA00C000"
    )
        port map (
      I0 => \s_bit_count[2]_i_11_n_0\,
      I1 => data0(2),
      I2 => \s_bit_count[6]_i_17_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(0),
      I5 => \s_bit_count[2]_i_12_n_0\,
      O => \s_bit_count[2]_i_8_n_0\
    );
\s_bit_count[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFFFFFFF000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[1]\,
      I5 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[2]_i_9_n_0\
    );
\s_bit_count[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[6]_i_19_n_0\,
      I3 => \FSM_sequential_state[3]_i_19_n_0\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => data0(3),
      O => \s_bit_count[3]_i_10_n_0\
    );
\s_bit_count[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7870"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[3]_i_11_n_0\
    );
\s_bit_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AAC0AAC0AA"
    )
        port map (
      I0 => \s_bit_count[3]_i_4_n_0\,
      I1 => \s_bit_count[3]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \s_bit_count[3]_i_6_n_0\,
      O => \s_bit_count[3]_i_2_n_0\
    );
\s_bit_count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => \s_bit_count[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => data0(3),
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \s_bit_count[3]_i_8_n_0\,
      O => \s_bit_count[3]_i_3_n_0\
    );
\s_bit_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC000AA00C000"
    )
        port map (
      I0 => \s_bit_count[3]_i_9_n_0\,
      I1 => data0(3),
      I2 => \s_bit_count[6]_i_17_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(0),
      I5 => \s_bit_count[3]_i_10_n_0\,
      O => \s_bit_count[3]_i_4_n_0\
    );
\s_bit_count[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[3]_i_11_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(3),
      O => \s_bit_count[3]_i_5_n_0\
    );
\s_bit_count[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF40000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[3]_i_11_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(3),
      O => \s_bit_count[3]_i_6_n_0\
    );
\s_bit_count[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[3]\,
      O => data0(3)
    );
\s_bit_count[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[3]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[3]_i_8_n_0\
    );
\s_bit_count[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count[6]_i_19_n_0\,
      I4 => \FSM_sequential_state[3]_i_19_n_0\,
      I5 => data0(3),
      O => \s_bit_count[3]_i_9_n_0\
    );
\s_bit_count[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[6]_i_19_n_0\,
      I3 => \FSM_sequential_state[3]_i_19_n_0\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => data0(4),
      O => \s_bit_count[4]_i_10_n_0\
    );
\s_bit_count[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F07070"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count_reg_n_0_[4]\,
      I3 => \s_bit_count_reg_n_0_[3]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[4]_i_11_n_0\
    );
\s_bit_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AAC0AAC0AA"
    )
        port map (
      I0 => \s_bit_count[4]_i_4_n_0\,
      I1 => \s_bit_count[4]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \s_bit_count[4]_i_6_n_0\,
      O => \s_bit_count[4]_i_2_n_0\
    );
\s_bit_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => \s_bit_count[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => data0(4),
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \s_bit_count[4]_i_8_n_0\,
      O => \s_bit_count[4]_i_3_n_0\
    );
\s_bit_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC000AA00C000"
    )
        port map (
      I0 => \s_bit_count[4]_i_9_n_0\,
      I1 => data0(4),
      I2 => \s_bit_count[6]_i_17_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(0),
      I5 => \s_bit_count[4]_i_10_n_0\,
      O => \s_bit_count[4]_i_4_n_0\
    );
\s_bit_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[4]_i_11_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(4),
      O => \s_bit_count[4]_i_5_n_0\
    );
\s_bit_count[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF40000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[4]_i_11_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(4),
      O => \s_bit_count[4]_i_6_n_0\
    );
\s_bit_count[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[3]\,
      I4 => \s_bit_count_reg_n_0_[4]\,
      O => data0(4)
    );
\s_bit_count[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[4]_i_8_n_0\
    );
\s_bit_count[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count[6]_i_19_n_0\,
      I4 => \FSM_sequential_state[3]_i_19_n_0\,
      I5 => data0(4),
      O => \s_bit_count[4]_i_9_n_0\
    );
\s_bit_count[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[6]_i_19_n_0\,
      I3 => \FSM_sequential_state[3]_i_19_n_0\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => data0(5),
      O => \s_bit_count[5]_i_10_n_0\
    );
\s_bit_count[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F07070F0F07070"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count_reg_n_0_[4]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => \s_bit_count_reg_n_0_[3]\,
      O => \s_bit_count[5]_i_11_n_0\
    );
\s_bit_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AAC0AAC0AA"
    )
        port map (
      I0 => \s_bit_count[5]_i_4_n_0\,
      I1 => \s_bit_count[5]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      I5 => \s_bit_count[5]_i_6_n_0\,
      O => \s_bit_count[5]_i_2_n_0\
    );
\s_bit_count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => \s_bit_count[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => data0(5),
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \s_bit_count[5]_i_8_n_0\,
      O => \s_bit_count[5]_i_3_n_0\
    );
\s_bit_count[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC000AA00C000"
    )
        port map (
      I0 => \s_bit_count[5]_i_9_n_0\,
      I1 => data0(5),
      I2 => \s_bit_count[6]_i_17_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(0),
      I5 => \s_bit_count[5]_i_10_n_0\,
      O => \s_bit_count[5]_i_4_n_0\
    );
\s_bit_count[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[5]_i_11_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(5),
      O => \s_bit_count[5]_i_5_n_0\
    );
\s_bit_count[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF40000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[5]_i_11_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(5),
      O => \s_bit_count[5]_i_6_n_0\
    );
\s_bit_count[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[3]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[0]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[4]\,
      I5 => \s_bit_count_reg_n_0_[5]\,
      O => data0(5)
    );
\s_bit_count[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[5]\,
      I2 => \s_bit_count_reg_n_0_[3]\,
      I3 => \s_bit_count_reg_n_0_[1]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[5]_i_8_n_0\
    );
\s_bit_count[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count[6]_i_19_n_0\,
      I4 => \FSM_sequential_state[3]_i_19_n_0\,
      I5 => data0(5),
      O => \s_bit_count[5]_i_9_n_0\
    );
\s_bit_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03B3008033B30083"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => sl_bit_valid,
      I5 => \^q\(0),
      O => s_bit_count
    );
\s_bit_count[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[6]_i_14_n_0\,
      I3 => \s_bit_count[6]_i_15_n_0\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => data0(6),
      O => \s_bit_count[6]_i_10_n_0\
    );
\s_bit_count[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFC000AA00C000"
    )
        port map (
      I0 => \s_bit_count[6]_i_16_n_0\,
      I1 => data0(6),
      I2 => \s_bit_count[6]_i_17_n_0\,
      I3 => \state__0\(1),
      I4 => \^q\(0),
      I5 => \s_bit_count[6]_i_18_n_0\,
      O => \s_bit_count[6]_i_11_n_0\
    );
\s_bit_count[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F700"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count_reg_n_0_[0]\,
      I3 => data0(6),
      O => \s_bit_count[6]_i_12_n_0\
    );
\s_bit_count[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[6]_i_13_n_0\
    );
\s_bit_count[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[6]_i_14_n_0\
    );
\s_bit_count[6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[0]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[6]_i_15_n_0\
    );
\s_bit_count[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555555AAAAAAAA"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[2]_i_7_n_0\,
      I3 => \s_bit_count[6]_i_19_n_0\,
      I4 => \FSM_sequential_state[3]_i_19_n_0\,
      I5 => \s_bit_count[6]_i_20_n_0\,
      O => \s_bit_count[6]_i_16_n_0\
    );
\s_bit_count[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[1]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count_reg_n_0_[6]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => \s_bit_count_reg_n_0_[2]\,
      O => \s_bit_count[6]_i_17_n_0\
    );
\s_bit_count[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54555555AAAAAAAA"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count[2]_i_6_n_0\,
      I2 => \s_bit_count[6]_i_19_n_0\,
      I3 => \FSM_sequential_state[3]_i_19_n_0\,
      I4 => \s_bit_count[2]_i_7_n_0\,
      I5 => \s_bit_count[6]_i_20_n_0\,
      O => \s_bit_count[6]_i_18_n_0\
    );
\s_bit_count[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[2]\,
      I1 => \s_bit_count_reg_n_0_[1]\,
      I2 => \s_bit_count_reg_n_0_[0]\,
      O => \s_bit_count[6]_i_19_n_0\
    );
\s_bit_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \s_bit_count[6]_i_3_n_0\,
      I1 => \state__0\(3),
      I2 => \s_bit_count_reg[6]_i_4_n_0\,
      I3 => \s_bit_count[6]_i_5_n_0\,
      I4 => \s_bit_count[6]_i_6_n_0\,
      I5 => \s_bit_count[6]_i_7_n_0\,
      O => \s_bit_count[6]_i_2_n_0\
    );
\s_bit_count[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[5]\,
      I1 => \s_bit_count_reg_n_0_[3]\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[0]\,
      I4 => \s_bit_count_reg_n_0_[2]\,
      I5 => \s_bit_count_reg_n_0_[4]\,
      O => \s_bit_count[6]_i_20_n_0\
    );
\s_bit_count[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => \s_bit_count[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => data0(6),
      I3 => \s_bit_count_reg_n_0_[6]\,
      I4 => \s_bit_count[6]_i_9_n_0\,
      O => \s_bit_count[6]_i_3_n_0\
    );
\s_bit_count[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \s_bit_count[6]_i_5_n_0\
    );
\s_bit_count[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \^q\(0),
      I2 => \state__0\(1),
      O => \s_bit_count[6]_i_6_n_0\
    );
\s_bit_count[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF40000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[6]\,
      I1 => \s_bit_count_reg_n_0_[4]\,
      I2 => \s_bit_count_reg_n_0_[5]\,
      I3 => \s_bit_count[6]_i_12_n_0\,
      I4 => \s_bit_count_reg_n_0_[3]\,
      I5 => data0(6),
      O => \s_bit_count[6]_i_7_n_0\
    );
\s_bit_count[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \s_bit_count_reg_n_0_[4]\,
      I1 => \s_bit_count_reg_n_0_[2]\,
      I2 => \s_bit_count[6]_i_13_n_0\,
      I3 => \s_bit_count_reg_n_0_[3]\,
      I4 => \s_bit_count_reg_n_0_[5]\,
      I5 => \s_bit_count_reg_n_0_[6]\,
      O => data0(6)
    );
\s_bit_count[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00000000"
    )
        port map (
      I0 => \s_bit_count[2]_i_6_n_0\,
      I1 => \s_bit_count[2]_i_7_n_0\,
      I2 => \s_bit_count_reg_n_0_[1]\,
      I3 => \s_bit_count_reg_n_0_[2]\,
      I4 => \s_bit_count_reg_n_0_[0]\,
      I5 => data0(6),
      O => \s_bit_count[6]_i_9_n_0\
    );
\s_bit_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count_reg[0]_i_1_n_0\,
      Q => \s_bit_count_reg_n_0_[0]\
    );
\s_bit_count_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_bit_count[0]_i_2_n_0\,
      I1 => \s_bit_count[0]_i_3_n_0\,
      O => \s_bit_count_reg[0]_i_1_n_0\,
      S => \state__0\(3)
    );
\s_bit_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count_reg[1]_i_1_n_0\,
      Q => \s_bit_count_reg_n_0_[1]\
    );
\s_bit_count_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_bit_count[1]_i_2_n_0\,
      I1 => \s_bit_count[1]_i_3_n_0\,
      O => \s_bit_count_reg[1]_i_1_n_0\,
      S => \state__0\(3)
    );
\s_bit_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count[2]_i_1_n_0\,
      Q => \s_bit_count_reg_n_0_[2]\
    );
\s_bit_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count_reg[3]_i_1_n_0\,
      Q => \s_bit_count_reg_n_0_[3]\
    );
\s_bit_count_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_bit_count[3]_i_2_n_0\,
      I1 => \s_bit_count[3]_i_3_n_0\,
      O => \s_bit_count_reg[3]_i_1_n_0\,
      S => \state__0\(3)
    );
\s_bit_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count_reg[4]_i_1_n_0\,
      Q => \s_bit_count_reg_n_0_[4]\
    );
\s_bit_count_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_bit_count[4]_i_2_n_0\,
      I1 => \s_bit_count[4]_i_3_n_0\,
      O => \s_bit_count_reg[4]_i_1_n_0\,
      S => \state__0\(3)
    );
\s_bit_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count_reg[5]_i_1_n_0\,
      Q => \s_bit_count_reg_n_0_[5]\
    );
\s_bit_count_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_bit_count[5]_i_2_n_0\,
      I1 => \s_bit_count[5]_i_3_n_0\,
      O => \s_bit_count_reg[5]_i_1_n_0\,
      S => \state__0\(3)
    );
\s_bit_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => s_bit_count,
      CLR => reset,
      D => \s_bit_count[6]_i_2_n_0\,
      Q => \s_bit_count_reg_n_0_[6]\
    );
\s_bit_count_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_bit_count[6]_i_10_n_0\,
      I1 => \s_bit_count[6]_i_11_n_0\,
      O => \s_bit_count_reg[6]_i_4_n_0\,
      S => \s_bit_count[6]_i_6_n_0\
    );
sl_err_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEC300C002000000"
    )
        port map (
      I0 => sl_bit_out,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \^q\(0),
      I4 => \state__0\(3),
      I5 => \^sl_err_ack\,
      O => sl_err_ack_i_1_n_0
    );
sl_err_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_ack_i_1_n_0,
      Q => \^sl_err_ack\
    );
sl_err_format_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => sl_sample_tick,
      I2 => \state__0\(3),
      I3 => sl_err_format_0,
      I4 => \^sl_err_format\,
      O => sl_err_format_i_1_n_0
    );
sl_err_format_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040400AE00000055"
    )
        port map (
      I0 => \state__0\(2),
      I1 => sl_sample_tick,
      I2 => sl_bit_out,
      I3 => \^q\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(3),
      O => sl_err_format_0
    );
sl_err_format_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_format_i_1_n_0,
      Q => \^sl_err_format\
    );
sl_last_err_stuff_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DDD0000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \^q\(0),
      I4 => B1,
      O => B1
    );
sl_pop_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cfg_mode,
      I1 => sl_pop_pending,
      I2 => sl_pop_pending_reg,
      I3 => sl_pop_pending_reg_0,
      I4 => \^busy_reg_0\,
      I5 => sl_empty_fifo_tx,
      O => cfg_mode_0
    );
sl_tx_request_lat_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => cfg_mode,
      I1 => \^busy_reg_0\,
      I2 => sl_pop_pending,
      I3 => sl_pop_pending_reg_0,
      O => cfg_mode_1
    );
\sv_dlc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => sl_bit_out,
      O => sv_dlc(0)
    );
\sv_dlc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sv_dlc_reg_n_0_[0]\,
      O => sv_dlc(1)
    );
\sv_dlc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sv_dlc_reg_n_0_[1]\,
      O => sv_dlc(2)
    );
\sv_dlc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \^q\(0),
      I4 => sl_bit_valid,
      O => sv_dlc_1
    );
\sv_dlc[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \sv_dlc_reg_n_0_[2]\,
      O => sv_dlc(3)
    );
\sv_dlc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_dlc_1,
      CLR => reset,
      D => sv_dlc(0),
      Q => \sv_dlc_reg_n_0_[0]\
    );
\sv_dlc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_dlc_1,
      CLR => reset,
      D => sv_dlc(1),
      Q => \sv_dlc_reg_n_0_[1]\
    );
\sv_dlc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_dlc_1,
      CLR => reset,
      D => sv_dlc(2),
      Q => \sv_dlc_reg_n_0_[2]\
    );
\sv_dlc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_dlc_1,
      CLR => reset,
      D => sv_dlc(3),
      Q => \sv_dlc_reg_n_0_[3]\
    );
\sv_id_rx[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \^q\(0),
      I3 => sl_bit_valid,
      I4 => \state__0\(1),
      O => sv_id_rx
    );
\sv_id_rx[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(9),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(10)
    );
\sv_id_rx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(0),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(1)
    );
\sv_id_rx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(1),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(2)
    );
\sv_id_rx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(2),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(3)
    );
\sv_id_rx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(3),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(4)
    );
\sv_id_rx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(4),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(5)
    );
\sv_id_rx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(5),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(6)
    );
\sv_id_rx[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(6),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(7)
    );
\sv_id_rx[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(7),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(8)
    );
\sv_id_rx[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sv_id_rx_reg[10]_0\(8),
      I1 => \^q\(0),
      O => \sv_id_rx__0\(9)
    );
\sv_id_rx_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => D(0),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(0)
    );
\sv_id_rx_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(10),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(10)
    );
\sv_id_rx_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(1),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(1)
    );
\sv_id_rx_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(2),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(2)
    );
\sv_id_rx_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(3),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(3)
    );
\sv_id_rx_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(4),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(4)
    );
\sv_id_rx_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(5),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(5)
    );
\sv_id_rx_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(6),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(6)
    );
\sv_id_rx_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(7),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(7)
    );
\sv_id_rx_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(8),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(8)
    );
\sv_id_rx_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => sv_id_rx,
      D => \sv_id_rx__0\(9),
      PRE => reset,
      Q => \^sv_id_rx_reg[10]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_manager is
  port (
    sl_err_event : out STD_LOGIC;
    sl_err_event_rx_reg_0 : out STD_LOGIC;
    sl_err_event_tx_reg_0 : out STD_LOGIC;
    sl_gen_errTx : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    err_frame : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    sl_err_crc : in STD_LOGIC;
    sl_err_format : in STD_LOGIC;
    sl_err_stuff : in STD_LOGIC;
    sl_err_ack : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sl_end_tx : in STD_LOGIC;
    sl_valid_frame : in STD_LOGIC;
    sl_err_event_rx_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \frame_tx_reg[107]\ : in STD_LOGIC;
    \REC_reg[4]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_manager is
  signal \REC[2]_i_1_n_0\ : STD_LOGIC;
  signal \REC[3]_i_1_n_0\ : STD_LOGIC;
  signal \REC[5]_i_2_n_0\ : STD_LOGIC;
  signal \REC[5]_i_3_n_0\ : STD_LOGIC;
  signal \REC[6]_i_1_n_0\ : STD_LOGIC;
  signal \REC[6]_i_2_n_0\ : STD_LOGIC;
  signal \REC[7]_i_3_n_0\ : STD_LOGIC;
  signal \REC[7]_i_4_n_0\ : STD_LOGIC;
  signal REC_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TEC : STD_LOGIC;
  signal \TEC[5]_i_2_n_0\ : STD_LOGIC;
  signal \TEC[5]_i_4_n_0\ : STD_LOGIC;
  signal \TEC[5]_i_5_n_0\ : STD_LOGIC;
  signal \TEC[5]_i_6_n_0\ : STD_LOGIC;
  signal \TEC[7]_i_4_n_0\ : STD_LOGIC;
  signal \TEC[7]_i_5_n_0\ : STD_LOGIC;
  signal \TEC[7]_i_6_n_0\ : STD_LOGIC;
  signal TEC_reg : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \TEC_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \TEC_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \TEC_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \TEC_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \TEC_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \TEC_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \TEC_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \TEC_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \TEC_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \TEC_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal err_event_i_1_n_0 : STD_LOGIC;
  signal gen_errTx_i_1_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sel : STD_LOGIC;
  signal \^sl_err_event\ : STD_LOGIC;
  signal sl_err_event_rx_i_1_n_0 : STD_LOGIC;
  signal sl_err_event_rx_i_2_n_0 : STD_LOGIC;
  signal \^sl_err_event_rx_reg_0\ : STD_LOGIC;
  signal sl_err_event_tx0 : STD_LOGIC;
  signal sl_err_event_tx_i_1_n_0 : STD_LOGIC;
  signal \^sl_err_event_tx_reg_0\ : STD_LOGIC;
  signal \^sl_gen_errtx\ : STD_LOGIC;
  signal sl_last_err_ack : STD_LOGIC;
  signal sl_last_err_crc : STD_LOGIC;
  signal sl_last_err_format : STD_LOGIC;
  signal sl_last_err_frame : STD_LOGIC;
  signal sl_last_err_stuff : STD_LOGIC;
  signal \NLW_TEC_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEC_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEC_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REC[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REC[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REC[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REC[5]_i_3\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \TEC_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \TEC_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \frame_tx[102]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_tx[103]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_tx[104]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame_tx[105]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame_tx[106]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame_tx[107]_i_2\ : label is "soft_lutpair2";
begin
  sl_err_event <= \^sl_err_event\;
  sl_err_event_rx_reg_0 <= \^sl_err_event_rx_reg_0\;
  sl_err_event_tx_reg_0 <= \^sl_err_event_tx_reg_0\;
  sl_gen_errTx <= \^sl_gen_errtx\;
\REC[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => REC_reg(0),
      O => minusOp(0)
    );
\REC[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^sl_err_event_rx_reg_0\,
      I1 => sl_valid_frame,
      I2 => REC_reg(1),
      I3 => REC_reg(0),
      O => p_0_in(1)
    );
\REC[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA96A6A"
    )
        port map (
      I0 => REC_reg(2),
      I1 => REC_reg(1),
      I2 => REC_reg(0),
      I3 => \^sl_err_event_rx_reg_0\,
      I4 => sl_valid_frame,
      O => \REC[2]_i_1_n_0\
    );
\REC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA96AAA6AAA"
    )
        port map (
      I0 => REC_reg(3),
      I1 => REC_reg(2),
      I2 => REC_reg(0),
      I3 => REC_reg(1),
      I4 => \^sl_err_event_rx_reg_0\,
      I5 => sl_valid_frame,
      O => \REC[3]_i_1_n_0\
    );
\REC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => REC_reg(4),
      I1 => \REC_reg[4]_0\,
      I2 => REC_reg(1),
      I3 => REC_reg(0),
      I4 => REC_reg(2),
      I5 => REC_reg(3),
      O => p_0_in(4)
    );
\REC[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => REC_reg(5),
      I1 => \REC[5]_i_2_n_0\,
      I2 => \^sl_err_event_rx_reg_0\,
      I3 => sl_valid_frame,
      I4 => \REC[5]_i_3_n_0\,
      O => p_0_in(5)
    );
\REC[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => REC_reg(2),
      I1 => REC_reg(0),
      I2 => REC_reg(1),
      I3 => REC_reg(4),
      I4 => REC_reg(3),
      O => \REC[5]_i_2_n_0\
    );
\REC[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => REC_reg(0),
      I1 => REC_reg(1),
      I2 => REC_reg(2),
      I3 => REC_reg(4),
      I4 => REC_reg(3),
      O => \REC[5]_i_3_n_0\
    );
\REC[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999599"
    )
        port map (
      I0 => REC_reg(6),
      I1 => \REC[6]_i_2_n_0\,
      I2 => \^sl_err_event_rx_reg_0\,
      I3 => sl_valid_frame,
      I4 => \REC[7]_i_4_n_0\,
      O => \REC[6]_i_1_n_0\
    );
\REC[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => REC_reg(5),
      I1 => REC_reg(3),
      I2 => REC_reg(4),
      I3 => REC_reg(1),
      I4 => REC_reg(0),
      I5 => REC_reg(2),
      O => \REC[6]_i_2_n_0\
    );
\REC[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sl_err_event_rx_reg_1(0),
      I1 => sl_err_event_rx_reg_1(1),
      I2 => \REC[7]_i_3_n_0\,
      O => sel
    );
\REC[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400004"
    )
        port map (
      I0 => \^sl_err_event_rx_reg_0\,
      I1 => sl_valid_frame,
      I2 => REC_reg(6),
      I3 => \REC[7]_i_4_n_0\,
      I4 => REC_reg(7),
      O => p_0_in(7)
    );
\REC[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550555557505750"
    )
        port map (
      I0 => \REC_reg[4]_0\,
      I1 => \REC[7]_i_4_n_0\,
      I2 => REC_reg(7),
      I3 => sl_err_event_rx_i_2_n_0,
      I4 => \REC[6]_i_2_n_0\,
      I5 => REC_reg(6),
      O => \REC[7]_i_3_n_0\
    );
\REC[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => REC_reg(5),
      I1 => REC_reg(3),
      I2 => REC_reg(4),
      I3 => REC_reg(2),
      I4 => REC_reg(1),
      I5 => REC_reg(0),
      O => \REC[7]_i_4_n_0\
    );
\REC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => minusOp(0),
      Q => REC_reg(0)
    );
\REC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => p_0_in(1),
      Q => REC_reg(1)
    );
\REC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => \REC[2]_i_1_n_0\,
      Q => REC_reg(2)
    );
\REC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => \REC[3]_i_1_n_0\,
      Q => REC_reg(3)
    );
\REC_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => p_0_in(4),
      Q => REC_reg(4)
    );
\REC_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => p_0_in(5),
      Q => REC_reg(5)
    );
\REC_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => \REC[6]_i_1_n_0\,
      Q => REC_reg(6)
    );
\REC_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => sel,
      CLR => reset,
      D => p_0_in(7),
      Q => REC_reg(7)
    );
\TEC[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sl_err_event_tx_reg_0\,
      I1 => sl_end_tx,
      O => \TEC[5]_i_2_n_0\
    );
\TEC[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^sl_err_event_tx_reg_0\,
      I1 => sl_end_tx,
      I2 => TEC_reg(5),
      O => \TEC[5]_i_4_n_0\
    );
\TEC[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^sl_err_event_tx_reg_0\,
      I1 => sl_end_tx,
      I2 => TEC_reg(4),
      O => \TEC[5]_i_5_n_0\
    );
\TEC[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEC_reg(3),
      O => \TEC[5]_i_6_n_0\
    );
\TEC[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020302020200020"
    )
        port map (
      I0 => sl_err_event_tx0,
      I1 => sl_err_event_rx_reg_1(1),
      I2 => sl_err_event_rx_reg_1(0),
      I3 => sl_end_tx,
      I4 => \^sl_err_event_tx_reg_0\,
      I5 => \TEC[7]_i_4_n_0\,
      O => TEC
    );
\TEC[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => sl_last_err_format,
      I1 => sl_err_format,
      I2 => sl_err_ack,
      I3 => sl_last_err_ack,
      I4 => sl_err_stuff,
      I5 => sl_last_err_stuff,
      O => sl_err_event_tx0
    );
\TEC[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => TEC_reg(5),
      I1 => TEC_reg(3),
      I2 => TEC_reg(4),
      I3 => TEC_reg(6),
      I4 => TEC_reg(7),
      O => \TEC[7]_i_4_n_0\
    );
\TEC[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEC_reg(7),
      I1 => TEC_reg(6),
      O => \TEC[7]_i_5_n_0\
    );
\TEC[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEC_reg(5),
      I1 => TEC_reg(6),
      O => \TEC[7]_i_6_n_0\
    );
\TEC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => TEC,
      CLR => reset,
      D => \TEC_reg[5]_i_1_n_6\,
      Q => TEC_reg(3)
    );
\TEC_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => TEC,
      CLR => reset,
      D => \TEC_reg[5]_i_1_n_5\,
      Q => TEC_reg(4)
    );
\TEC_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => TEC,
      CLR => reset,
      D => \TEC_reg[5]_i_1_n_4\,
      Q => TEC_reg(5)
    );
\TEC_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEC_reg[5]_i_1_n_0\,
      CO(2) => \TEC_reg[5]_i_1_n_1\,
      CO(1) => \TEC_reg[5]_i_1_n_2\,
      CO(0) => \TEC_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \TEC[5]_i_2_n_0\,
      DI(2) => DI(0),
      DI(1) => TEC_reg(3),
      DI(0) => '0',
      O(3) => \TEC_reg[5]_i_1_n_4\,
      O(2) => \TEC_reg[5]_i_1_n_5\,
      O(1) => \TEC_reg[5]_i_1_n_6\,
      O(0) => \NLW_TEC_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \TEC[5]_i_4_n_0\,
      S(2) => \TEC[5]_i_5_n_0\,
      S(1) => \TEC[5]_i_6_n_0\,
      S(0) => '0'
    );
\TEC_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => TEC,
      CLR => reset,
      D => \TEC_reg[7]_i_2_n_7\,
      Q => TEC_reg(6)
    );
\TEC_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => TEC,
      CLR => reset,
      D => \TEC_reg[7]_i_2_n_6\,
      Q => TEC_reg(7)
    );
\TEC_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEC_reg[5]_i_1_n_0\,
      CO(3 downto 1) => \NLW_TEC_reg[7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \TEC_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => TEC_reg(5),
      O(3 downto 2) => \NLW_TEC_reg[7]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \TEC_reg[7]_i_2_n_6\,
      O(0) => \TEC_reg[7]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \TEC[7]_i_5_n_0\,
      S(0) => \TEC[7]_i_6_n_0\
    );
err_event_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => sl_end_tx,
      I1 => sl_err_event_rx_reg_1(0),
      I2 => \^sl_err_event_rx_reg_0\,
      I3 => \^sl_err_event_tx_reg_0\,
      I4 => sl_err_event_rx_reg_1(1),
      O => err_event_i_1_n_0
    );
err_event_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => err_event_i_1_n_0,
      Q => \^sl_err_event\
    );
\frame_tx[102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => REC_reg(7),
      I1 => TEC_reg(7),
      I2 => \^sl_err_event\,
      I3 => Q(0),
      O => D(0)
    );
\frame_tx[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => REC_reg(7),
      I1 => TEC_reg(7),
      I2 => \^sl_err_event\,
      I3 => Q(1),
      O => D(1)
    );
\frame_tx[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => REC_reg(7),
      I1 => TEC_reg(7),
      I2 => \^sl_err_event\,
      I3 => Q(2),
      O => D(2)
    );
\frame_tx[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => REC_reg(7),
      I1 => TEC_reg(7),
      I2 => \^sl_err_event\,
      I3 => Q(3),
      O => D(3)
    );
\frame_tx[106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => REC_reg(7),
      I1 => TEC_reg(7),
      I2 => \^sl_err_event\,
      I3 => Q(4),
      O => D(4)
    );
\frame_tx[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sl_err_event\,
      I1 => \frame_tx_reg[107]\,
      O => E(0)
    );
\frame_tx[107]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => REC_reg(7),
      I1 => TEC_reg(7),
      I2 => \^sl_err_event\,
      I3 => Q(5),
      O => D(5)
    );
gen_errTx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20200020"
    )
        port map (
      I0 => sl_err_event_tx0,
      I1 => sl_err_event_rx_reg_1(1),
      I2 => sl_err_event_rx_reg_1(0),
      I3 => sl_end_tx,
      I4 => \^sl_err_event_tx_reg_0\,
      I5 => \^sl_gen_errtx\,
      O => gen_errTx_i_1_n_0
    );
gen_errTx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => gen_errTx_i_1_n_0,
      Q => \^sl_gen_errtx\
    );
sl_err_event_rx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FF00030"
    )
        port map (
      I0 => sl_end_tx,
      I1 => sl_err_event_rx_i_2_n_0,
      I2 => sl_err_event_rx_reg_1(1),
      I3 => sl_err_event_rx_reg_1(0),
      I4 => \^sl_err_event_rx_reg_0\,
      O => sl_err_event_rx_i_1_n_0
    );
sl_err_event_rx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4444FF4FFF4F"
    )
        port map (
      I0 => \^sl_err_event_rx_reg_0\,
      I1 => sl_valid_frame,
      I2 => sl_err_crc,
      I3 => sl_last_err_crc,
      I4 => sl_last_err_frame,
      I5 => err_frame,
      O => sl_err_event_rx_i_2_n_0
    );
sl_err_event_rx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_event_rx_i_1_n_0,
      Q => \^sl_err_event_rx_reg_0\
    );
sl_err_event_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CFC0020"
    )
        port map (
      I0 => sl_err_event_tx0,
      I1 => sl_err_event_rx_reg_1(1),
      I2 => sl_err_event_rx_reg_1(0),
      I3 => sl_end_tx,
      I4 => \^sl_err_event_tx_reg_0\,
      O => sl_err_event_tx_i_1_n_0
    );
sl_err_event_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_event_tx_i_1_n_0,
      Q => \^sl_err_event_tx_reg_0\
    );
sl_last_err_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_ack,
      Q => sl_last_err_ack
    );
sl_last_err_crc_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_crc,
      Q => sl_last_err_crc
    );
sl_last_err_format_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_format,
      Q => sl_last_err_format
    );
sl_last_err_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => err_frame,
      Q => sl_last_err_frame
    );
sl_last_err_stuff_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_err_stuff,
      Q => sl_last_err_stuff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_rx_out : out STD_LOGIC_VECTOR ( 107 downto 0 );
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 107 downto 0 );
    pop_fifo_rx : in STD_LOGIC;
    sl_valid_frame : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal mem_async_reset_b_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_n_10 : STD_LOGIC;
  signal mem_reg_0_n_11 : STD_LOGIC;
  signal mem_reg_0_n_12 : STD_LOGIC;
  signal mem_reg_0_n_13 : STD_LOGIC;
  signal mem_reg_0_n_14 : STD_LOGIC;
  signal mem_reg_0_n_15 : STD_LOGIC;
  signal mem_reg_0_n_16 : STD_LOGIC;
  signal mem_reg_0_n_17 : STD_LOGIC;
  signal mem_reg_0_n_18 : STD_LOGIC;
  signal mem_reg_0_n_19 : STD_LOGIC;
  signal mem_reg_0_n_20 : STD_LOGIC;
  signal mem_reg_0_n_21 : STD_LOGIC;
  signal mem_reg_0_n_22 : STD_LOGIC;
  signal mem_reg_0_n_23 : STD_LOGIC;
  signal mem_reg_0_n_24 : STD_LOGIC;
  signal mem_reg_0_n_25 : STD_LOGIC;
  signal mem_reg_0_n_26 : STD_LOGIC;
  signal mem_reg_0_n_27 : STD_LOGIC;
  signal mem_reg_0_n_28 : STD_LOGIC;
  signal mem_reg_0_n_29 : STD_LOGIC;
  signal mem_reg_0_n_30 : STD_LOGIC;
  signal mem_reg_0_n_31 : STD_LOGIC;
  signal mem_reg_0_n_32 : STD_LOGIC;
  signal mem_reg_0_n_33 : STD_LOGIC;
  signal mem_reg_0_n_34 : STD_LOGIC;
  signal mem_reg_0_n_35 : STD_LOGIC;
  signal mem_reg_0_n_36 : STD_LOGIC;
  signal mem_reg_0_n_37 : STD_LOGIC;
  signal mem_reg_0_n_38 : STD_LOGIC;
  signal mem_reg_0_n_39 : STD_LOGIC;
  signal mem_reg_0_n_4 : STD_LOGIC;
  signal mem_reg_0_n_40 : STD_LOGIC;
  signal mem_reg_0_n_41 : STD_LOGIC;
  signal mem_reg_0_n_42 : STD_LOGIC;
  signal mem_reg_0_n_43 : STD_LOGIC;
  signal mem_reg_0_n_44 : STD_LOGIC;
  signal mem_reg_0_n_45 : STD_LOGIC;
  signal mem_reg_0_n_46 : STD_LOGIC;
  signal mem_reg_0_n_47 : STD_LOGIC;
  signal mem_reg_0_n_48 : STD_LOGIC;
  signal mem_reg_0_n_49 : STD_LOGIC;
  signal mem_reg_0_n_5 : STD_LOGIC;
  signal mem_reg_0_n_50 : STD_LOGIC;
  signal mem_reg_0_n_51 : STD_LOGIC;
  signal mem_reg_0_n_52 : STD_LOGIC;
  signal mem_reg_0_n_53 : STD_LOGIC;
  signal mem_reg_0_n_54 : STD_LOGIC;
  signal mem_reg_0_n_55 : STD_LOGIC;
  signal mem_reg_0_n_56 : STD_LOGIC;
  signal mem_reg_0_n_57 : STD_LOGIC;
  signal mem_reg_0_n_58 : STD_LOGIC;
  signal mem_reg_0_n_59 : STD_LOGIC;
  signal mem_reg_0_n_6 : STD_LOGIC;
  signal mem_reg_0_n_60 : STD_LOGIC;
  signal mem_reg_0_n_61 : STD_LOGIC;
  signal mem_reg_0_n_62 : STD_LOGIC;
  signal mem_reg_0_n_63 : STD_LOGIC;
  signal mem_reg_0_n_64 : STD_LOGIC;
  signal mem_reg_0_n_65 : STD_LOGIC;
  signal mem_reg_0_n_66 : STD_LOGIC;
  signal mem_reg_0_n_67 : STD_LOGIC;
  signal mem_reg_0_n_68 : STD_LOGIC;
  signal mem_reg_0_n_69 : STD_LOGIC;
  signal mem_reg_0_n_7 : STD_LOGIC;
  signal mem_reg_0_n_70 : STD_LOGIC;
  signal mem_reg_0_n_71 : STD_LOGIC;
  signal mem_reg_0_n_72 : STD_LOGIC;
  signal mem_reg_0_n_73 : STD_LOGIC;
  signal mem_reg_0_n_74 : STD_LOGIC;
  signal mem_reg_0_n_75 : STD_LOGIC;
  signal mem_reg_0_n_8 : STD_LOGIC;
  signal mem_reg_0_n_9 : STD_LOGIC;
  signal mem_reg_1_n_0 : STD_LOGIC;
  signal mem_reg_1_n_1 : STD_LOGIC;
  signal mem_reg_1_n_10 : STD_LOGIC;
  signal mem_reg_1_n_11 : STD_LOGIC;
  signal mem_reg_1_n_12 : STD_LOGIC;
  signal mem_reg_1_n_13 : STD_LOGIC;
  signal mem_reg_1_n_14 : STD_LOGIC;
  signal mem_reg_1_n_15 : STD_LOGIC;
  signal mem_reg_1_n_16 : STD_LOGIC;
  signal mem_reg_1_n_17 : STD_LOGIC;
  signal mem_reg_1_n_18 : STD_LOGIC;
  signal mem_reg_1_n_19 : STD_LOGIC;
  signal mem_reg_1_n_2 : STD_LOGIC;
  signal mem_reg_1_n_20 : STD_LOGIC;
  signal mem_reg_1_n_21 : STD_LOGIC;
  signal mem_reg_1_n_22 : STD_LOGIC;
  signal mem_reg_1_n_23 : STD_LOGIC;
  signal mem_reg_1_n_24 : STD_LOGIC;
  signal mem_reg_1_n_25 : STD_LOGIC;
  signal mem_reg_1_n_26 : STD_LOGIC;
  signal mem_reg_1_n_27 : STD_LOGIC;
  signal mem_reg_1_n_28 : STD_LOGIC;
  signal mem_reg_1_n_29 : STD_LOGIC;
  signal mem_reg_1_n_3 : STD_LOGIC;
  signal mem_reg_1_n_30 : STD_LOGIC;
  signal mem_reg_1_n_31 : STD_LOGIC;
  signal mem_reg_1_n_32 : STD_LOGIC;
  signal mem_reg_1_n_33 : STD_LOGIC;
  signal mem_reg_1_n_34 : STD_LOGIC;
  signal mem_reg_1_n_35 : STD_LOGIC;
  signal mem_reg_1_n_4 : STD_LOGIC;
  signal mem_reg_1_n_5 : STD_LOGIC;
  signal mem_reg_1_n_6 : STD_LOGIC;
  signal mem_reg_1_n_7 : STD_LOGIC;
  signal mem_reg_1_n_8 : STD_LOGIC;
  signal mem_reg_1_n_9 : STD_LOGIC;
  signal mem_reg_async_reset_b_n_0 : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame_rx_out[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame_rx_out[100]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \frame_rx_out[101]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \frame_rx_out[102]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \frame_rx_out[103]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \frame_rx_out[104]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \frame_rx_out[105]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \frame_rx_out[106]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \frame_rx_out[107]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \frame_rx_out[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame_rx_out[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame_rx_out[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \frame_rx_out[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \frame_rx_out[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame_rx_out[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame_rx_out[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame_rx_out[17]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame_rx_out[18]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \frame_rx_out[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \frame_rx_out[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame_rx_out[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame_rx_out[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame_rx_out[22]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_rx_out[23]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_rx_out[24]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \frame_rx_out[25]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \frame_rx_out[26]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \frame_rx_out[27]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \frame_rx_out[28]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \frame_rx_out[29]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \frame_rx_out[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frame_rx_out[30]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame_rx_out[31]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame_rx_out[32]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \frame_rx_out[33]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \frame_rx_out[34]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame_rx_out[35]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame_rx_out[36]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame_rx_out[37]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame_rx_out[38]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame_rx_out[39]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame_rx_out[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frame_rx_out[40]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_rx_out[41]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame_rx_out[42]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_rx_out[43]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame_rx_out[44]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame_rx_out[45]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame_rx_out[46]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_rx_out[47]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame_rx_out[48]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame_rx_out[49]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame_rx_out[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame_rx_out[50]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame_rx_out[51]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame_rx_out[52]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_rx_out[53]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame_rx_out[54]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \frame_rx_out[55]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \frame_rx_out[56]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \frame_rx_out[57]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \frame_rx_out[58]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \frame_rx_out[59]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \frame_rx_out[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame_rx_out[60]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \frame_rx_out[61]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \frame_rx_out[62]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \frame_rx_out[63]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \frame_rx_out[64]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \frame_rx_out[65]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \frame_rx_out[66]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \frame_rx_out[67]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \frame_rx_out[68]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \frame_rx_out[69]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \frame_rx_out[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_rx_out[70]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \frame_rx_out[71]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \frame_rx_out[72]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \frame_rx_out[73]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \frame_rx_out[74]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \frame_rx_out[75]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \frame_rx_out[76]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \frame_rx_out[77]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \frame_rx_out[78]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \frame_rx_out[79]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \frame_rx_out[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame_rx_out[80]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \frame_rx_out[81]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \frame_rx_out[82]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \frame_rx_out[83]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \frame_rx_out[84]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \frame_rx_out[85]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \frame_rx_out[86]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \frame_rx_out[87]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \frame_rx_out[88]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \frame_rx_out[89]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \frame_rx_out[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame_rx_out[90]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \frame_rx_out[91]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \frame_rx_out[92]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \frame_rx_out[93]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \frame_rx_out[94]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \frame_rx_out[95]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \frame_rx_out[96]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \frame_rx_out[97]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \frame_rx_out[98]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \frame_rx_out[99]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \frame_rx_out[9]_INST_0\ : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 1728;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "fifo/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 496;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 71;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 1728;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 511;
  attribute ram_offset of mem_reg_1 : label is 496;
  attribute ram_slice_begin of mem_reg_1 : label is 72;
  attribute ram_slice_end of mem_reg_1 : label is 107;
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair6";
begin
  WEBWE(0) <= \^webwe\(0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => count_reg(0),
      I1 => pop_fifo_rx,
      I2 => sl_valid_frame,
      I3 => count_reg(1),
      I4 => \count[1]_i_2_n_0\,
      O => \count[1]_i_1_n_0\
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554AABA55555555"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => pop_fifo_rx,
      I5 => sl_valid_frame,
      O => \count[1]_i_2_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40FFFFBF400000"
    )
        port map (
      I0 => pop_fifo_rx,
      I1 => sl_valid_frame,
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(1),
      I5 => \count[2]_i_2_n_0\,
      O => \count[2]_i_1_n_0\
    );
\count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAA45405555"
    )
        port map (
      I0 => count_reg(0),
      I1 => pop_fifo_rx,
      I2 => count_reg(3),
      I3 => count_reg(4),
      I4 => sl_valid_frame,
      I5 => count_reg(2),
      O => \count[2]_i_2_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBAA00005055"
    )
        port map (
      I0 => count_reg(0),
      I1 => pop_fifo_rx,
      I2 => count_reg(4),
      I3 => sl_valid_frame,
      I4 => count_reg(2),
      I5 => count_reg(3),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => pop_fifo_rx,
      I1 => count_reg(2),
      I2 => sl_valid_frame,
      I3 => count_reg(0),
      I4 => count_reg(3),
      O => \count[3]_i_3_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => sl_valid_frame,
      I1 => pop_fifo_rx,
      I2 => count_reg(1),
      I3 => \count[4]_i_3_n_0\,
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33373336CCC8CCCC"
    )
        port map (
      I0 => count_reg(0),
      I1 => sl_valid_frame,
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      I5 => pop_fifo_rx,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FA01"
    )
        port map (
      I0 => count_reg(0),
      I1 => sl_valid_frame,
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => pop_fifo_rx,
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => sl_valid_frame,
      I4 => count_reg(0),
      I5 => count_reg(4),
      O => \count[4]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1_n_0\,
      CLR => reset,
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1_n_0\,
      CLR => reset,
      D => \count[1]_i_1_n_0\,
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1_n_0\,
      CLR => reset,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[3]_i_1_n_0\,
      Q => count_reg(3)
    );
\count_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count[3]_i_2_n_0\,
      I1 => \count[3]_i_3_n_0\,
      O => \count_reg[3]_i_1_n_0\,
      S => count_reg(1)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[4]_i_2_n_0\,
      Q => count_reg(4)
    );
\count_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count[4]_i_4_n_0\,
      I1 => \count[4]_i_5_n_0\,
      O => \count_reg[4]_i_2_n_0\,
      S => count_reg(1)
    );
\frame_rx_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_35,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(0)
    );
\frame_rx_out[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_19,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(100)
    );
\frame_rx_out[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_18,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(101)
    );
\frame_rx_out[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_17,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(102)
    );
\frame_rx_out[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_16,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(103)
    );
\frame_rx_out[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_33,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(104)
    );
\frame_rx_out[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_32,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(105)
    );
\frame_rx_out[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_35,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(106)
    );
\frame_rx_out[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_34,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(107)
    );
\frame_rx_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_25,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(10)
    );
\frame_rx_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_24,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(11)
    );
\frame_rx_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_23,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(12)
    );
\frame_rx_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_22,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(13)
    );
\frame_rx_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_21,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(14)
    );
\frame_rx_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_20,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(15)
    );
\frame_rx_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_19,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(16)
    );
\frame_rx_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_18,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(17)
    );
\frame_rx_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_17,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(18)
    );
\frame_rx_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_16,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(19)
    );
\frame_rx_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_34,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(1)
    );
\frame_rx_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_15,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(20)
    );
\frame_rx_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_14,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(21)
    );
\frame_rx_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_13,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(22)
    );
\frame_rx_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_12,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(23)
    );
\frame_rx_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_11,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(24)
    );
\frame_rx_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_10,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(25)
    );
\frame_rx_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_9,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(26)
    );
\frame_rx_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_8,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(27)
    );
\frame_rx_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_7,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(28)
    );
\frame_rx_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_6,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(29)
    );
\frame_rx_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_33,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(2)
    );
\frame_rx_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_5,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(30)
    );
\frame_rx_out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_4,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(31)
    );
\frame_rx_out[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_67,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(32)
    );
\frame_rx_out[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_66,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(33)
    );
\frame_rx_out[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_65,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(34)
    );
\frame_rx_out[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_64,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(35)
    );
\frame_rx_out[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_63,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(36)
    );
\frame_rx_out[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_62,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(37)
    );
\frame_rx_out[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_61,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(38)
    );
\frame_rx_out[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_60,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(39)
    );
\frame_rx_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_32,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(3)
    );
\frame_rx_out[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_59,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(40)
    );
\frame_rx_out[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_58,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(41)
    );
\frame_rx_out[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_57,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(42)
    );
\frame_rx_out[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_56,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(43)
    );
\frame_rx_out[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_55,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(44)
    );
\frame_rx_out[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_54,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(45)
    );
\frame_rx_out[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_53,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(46)
    );
\frame_rx_out[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_52,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(47)
    );
\frame_rx_out[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_51,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(48)
    );
\frame_rx_out[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_50,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(49)
    );
\frame_rx_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_31,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(4)
    );
\frame_rx_out[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_49,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(50)
    );
\frame_rx_out[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_48,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(51)
    );
\frame_rx_out[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_47,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(52)
    );
\frame_rx_out[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_46,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(53)
    );
\frame_rx_out[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_45,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(54)
    );
\frame_rx_out[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_44,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(55)
    );
\frame_rx_out[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_43,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(56)
    );
\frame_rx_out[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_42,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(57)
    );
\frame_rx_out[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_41,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(58)
    );
\frame_rx_out[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_40,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(59)
    );
\frame_rx_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_30,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(5)
    );
\frame_rx_out[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_39,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(60)
    );
\frame_rx_out[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_38,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(61)
    );
\frame_rx_out[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_37,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(62)
    );
\frame_rx_out[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_36,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(63)
    );
\frame_rx_out[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_71,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(64)
    );
\frame_rx_out[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_70,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(65)
    );
\frame_rx_out[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_69,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(66)
    );
\frame_rx_out[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_68,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(67)
    );
\frame_rx_out[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_75,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(68)
    );
\frame_rx_out[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_74,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(69)
    );
\frame_rx_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_29,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(6)
    );
\frame_rx_out[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_73,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(70)
    );
\frame_rx_out[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_72,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(71)
    );
\frame_rx_out[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_15,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(72)
    );
\frame_rx_out[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_14,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(73)
    );
\frame_rx_out[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_13,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(74)
    );
\frame_rx_out[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_12,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(75)
    );
\frame_rx_out[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_11,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(76)
    );
\frame_rx_out[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_10,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(77)
    );
\frame_rx_out[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_9,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(78)
    );
\frame_rx_out[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_8,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(79)
    );
\frame_rx_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_28,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(7)
    );
\frame_rx_out[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_7,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(80)
    );
\frame_rx_out[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_6,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(81)
    );
\frame_rx_out[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_5,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(82)
    );
\frame_rx_out[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_4,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(83)
    );
\frame_rx_out[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_3,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(84)
    );
\frame_rx_out[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_2,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(85)
    );
\frame_rx_out[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_1,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(86)
    );
\frame_rx_out[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_0,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(87)
    );
\frame_rx_out[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_31,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(88)
    );
\frame_rx_out[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_30,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(89)
    );
\frame_rx_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_27,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(8)
    );
\frame_rx_out[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_29,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(90)
    );
\frame_rx_out[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_28,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(91)
    );
\frame_rx_out[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_27,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(92)
    );
\frame_rx_out[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_26,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(93)
    );
\frame_rx_out[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_25,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(94)
    );
\frame_rx_out[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_24,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(95)
    );
\frame_rx_out[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_23,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(96)
    );
\frame_rx_out[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_22,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(97)
    );
\frame_rx_out[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_21,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(98)
    );
\frame_rx_out[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_1_n_20,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(99)
    );
\frame_rx_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_0_n_26,
      I1 => mem_reg_async_reset_b_n_0,
      O => frame_rx_out(9)
    );
mem_async_reset_b_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rd_ptr[1]_i_1_n_0\,
      I1 => mem_reg_async_reset_b_n_0,
      O => mem_async_reset_b_i_1_n_0
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 6) => rd_ptr(3 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 6) => wr_ptr_reg(3 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock,
      CLKBWRCLK => clock,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => Q(31 downto 0),
      DIBDI(31 downto 0) => Q(63 downto 32),
      DIPADIP(3 downto 0) => Q(67 downto 64),
      DIPBDIP(3 downto 0) => Q(71 downto 68),
      DOADO(31) => mem_reg_0_n_4,
      DOADO(30) => mem_reg_0_n_5,
      DOADO(29) => mem_reg_0_n_6,
      DOADO(28) => mem_reg_0_n_7,
      DOADO(27) => mem_reg_0_n_8,
      DOADO(26) => mem_reg_0_n_9,
      DOADO(25) => mem_reg_0_n_10,
      DOADO(24) => mem_reg_0_n_11,
      DOADO(23) => mem_reg_0_n_12,
      DOADO(22) => mem_reg_0_n_13,
      DOADO(21) => mem_reg_0_n_14,
      DOADO(20) => mem_reg_0_n_15,
      DOADO(19) => mem_reg_0_n_16,
      DOADO(18) => mem_reg_0_n_17,
      DOADO(17) => mem_reg_0_n_18,
      DOADO(16) => mem_reg_0_n_19,
      DOADO(15) => mem_reg_0_n_20,
      DOADO(14) => mem_reg_0_n_21,
      DOADO(13) => mem_reg_0_n_22,
      DOADO(12) => mem_reg_0_n_23,
      DOADO(11) => mem_reg_0_n_24,
      DOADO(10) => mem_reg_0_n_25,
      DOADO(9) => mem_reg_0_n_26,
      DOADO(8) => mem_reg_0_n_27,
      DOADO(7) => mem_reg_0_n_28,
      DOADO(6) => mem_reg_0_n_29,
      DOADO(5) => mem_reg_0_n_30,
      DOADO(4) => mem_reg_0_n_31,
      DOADO(3) => mem_reg_0_n_32,
      DOADO(2) => mem_reg_0_n_33,
      DOADO(1) => mem_reg_0_n_34,
      DOADO(0) => mem_reg_0_n_35,
      DOBDO(31) => mem_reg_0_n_36,
      DOBDO(30) => mem_reg_0_n_37,
      DOBDO(29) => mem_reg_0_n_38,
      DOBDO(28) => mem_reg_0_n_39,
      DOBDO(27) => mem_reg_0_n_40,
      DOBDO(26) => mem_reg_0_n_41,
      DOBDO(25) => mem_reg_0_n_42,
      DOBDO(24) => mem_reg_0_n_43,
      DOBDO(23) => mem_reg_0_n_44,
      DOBDO(22) => mem_reg_0_n_45,
      DOBDO(21) => mem_reg_0_n_46,
      DOBDO(20) => mem_reg_0_n_47,
      DOBDO(19) => mem_reg_0_n_48,
      DOBDO(18) => mem_reg_0_n_49,
      DOBDO(17) => mem_reg_0_n_50,
      DOBDO(16) => mem_reg_0_n_51,
      DOBDO(15) => mem_reg_0_n_52,
      DOBDO(14) => mem_reg_0_n_53,
      DOBDO(13) => mem_reg_0_n_54,
      DOBDO(12) => mem_reg_0_n_55,
      DOBDO(11) => mem_reg_0_n_56,
      DOBDO(10) => mem_reg_0_n_57,
      DOBDO(9) => mem_reg_0_n_58,
      DOBDO(8) => mem_reg_0_n_59,
      DOBDO(7) => mem_reg_0_n_60,
      DOBDO(6) => mem_reg_0_n_61,
      DOBDO(5) => mem_reg_0_n_62,
      DOBDO(4) => mem_reg_0_n_63,
      DOBDO(3) => mem_reg_0_n_64,
      DOBDO(2) => mem_reg_0_n_65,
      DOBDO(1) => mem_reg_0_n_66,
      DOBDO(0) => mem_reg_0_n_67,
      DOPADOP(3) => mem_reg_0_n_68,
      DOPADOP(2) => mem_reg_0_n_69,
      DOPADOP(1) => mem_reg_0_n_70,
      DOPADOP(0) => mem_reg_0_n_71,
      DOPBDOP(3) => mem_reg_0_n_72,
      DOPBDOP(2) => mem_reg_0_n_73,
      DOPBDOP(1) => mem_reg_0_n_74,
      DOPBDOP(0) => mem_reg_0_n_75,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_i_1_n_0,
      ENBWREN => p_8_out,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => \^webwe\(0),
      WEBWE(6) => \^webwe\(0),
      WEBWE(5) => \^webwe\(0),
      WEBWE(4) => \^webwe\(0),
      WEBWE(3) => \^webwe\(0),
      WEBWE(2) => \^webwe\(0),
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
mem_reg_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \rd_ptr[1]_i_1_n_0\,
      O => mem_reg_0_i_1_n_0
    );
mem_reg_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      I5 => sl_valid_frame,
      O => p_8_out
    );
mem_reg_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^webwe\(0)
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 5) => rd_ptr(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 5) => wr_ptr_reg(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clock,
      CLKBWRCLK => clock,
      DIADI(15 downto 0) => Q(87 downto 72),
      DIBDI(15 downto 0) => Q(103 downto 88),
      DIPADIP(1 downto 0) => Q(105 downto 104),
      DIPBDIP(1 downto 0) => Q(107 downto 106),
      DOADO(15) => mem_reg_1_n_0,
      DOADO(14) => mem_reg_1_n_1,
      DOADO(13) => mem_reg_1_n_2,
      DOADO(12) => mem_reg_1_n_3,
      DOADO(11) => mem_reg_1_n_4,
      DOADO(10) => mem_reg_1_n_5,
      DOADO(9) => mem_reg_1_n_6,
      DOADO(8) => mem_reg_1_n_7,
      DOADO(7) => mem_reg_1_n_8,
      DOADO(6) => mem_reg_1_n_9,
      DOADO(5) => mem_reg_1_n_10,
      DOADO(4) => mem_reg_1_n_11,
      DOADO(3) => mem_reg_1_n_12,
      DOADO(2) => mem_reg_1_n_13,
      DOADO(1) => mem_reg_1_n_14,
      DOADO(0) => mem_reg_1_n_15,
      DOBDO(15) => mem_reg_1_n_16,
      DOBDO(14) => mem_reg_1_n_17,
      DOBDO(13) => mem_reg_1_n_18,
      DOBDO(12) => mem_reg_1_n_19,
      DOBDO(11) => mem_reg_1_n_20,
      DOBDO(10) => mem_reg_1_n_21,
      DOBDO(9) => mem_reg_1_n_22,
      DOBDO(8) => mem_reg_1_n_23,
      DOBDO(7) => mem_reg_1_n_24,
      DOBDO(6) => mem_reg_1_n_25,
      DOBDO(5) => mem_reg_1_n_26,
      DOBDO(4) => mem_reg_1_n_27,
      DOBDO(3) => mem_reg_1_n_28,
      DOBDO(2) => mem_reg_1_n_29,
      DOBDO(1) => mem_reg_1_n_30,
      DOBDO(0) => mem_reg_1_n_31,
      DOPADOP(1) => mem_reg_1_n_32,
      DOPADOP(0) => mem_reg_1_n_33,
      DOPBDOP(1) => mem_reg_1_n_34,
      DOPBDOP(0) => mem_reg_1_n_35,
      ENARDEN => mem_reg_0_i_1_n_0,
      ENBWREN => p_8_out,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^webwe\(0),
      WEBWE(2) => \^webwe\(0),
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
mem_reg_async_reset_b: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => mem_async_reset_b_i_1_n_0,
      Q => mem_reg_async_reset_b_n_0
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => plusOp(0)
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      I5 => pop_fifo_rx,
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      O => plusOp(1)
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(0),
      I2 => rd_ptr(1),
      O => plusOp(2)
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_ptr(3),
      I1 => rd_ptr(0),
      I2 => rd_ptr(1),
      I3 => rd_ptr(2),
      O => plusOp(3)
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1_n_0\,
      CLR => reset,
      D => plusOp(0),
      Q => rd_ptr(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1_n_0\,
      CLR => reset,
      D => plusOp(1),
      Q => rd_ptr(1)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1_n_0\,
      CLR => reset,
      D => plusOp(2),
      Q => rd_ptr(2)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1_n_0\,
      CLR => reset,
      D => plusOp(3),
      Q => rd_ptr(3)
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(0),
      O => \plusOp__0\(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      O => \plusOp__0\(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      O => \plusOp__0\(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(2),
      O => \plusOp__0\(3)
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(0),
      Q => wr_ptr_reg(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(1),
      Q => wr_ptr_reg(1)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(2),
      Q => wr_ptr_reg(2)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(3),
      Q => wr_ptr_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\ is
  port (
    sv_frm_build_in : out STD_LOGIC_VECTOR ( 82 downto 0 );
    D : out STD_LOGIC_VECTOR ( 82 downto 0 );
    sl_pop_pending4_out : out STD_LOGIC;
    sl_empty_fifo_tx : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_pop_tx_reg : in STD_LOGIC;
    sl_pop_tx_reg_0 : in STD_LOGIC;
    sl_pop_pending : in STD_LOGIC;
    sl_bus_busy : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    frame_tx_in : in STD_LOGIC_VECTOR ( 82 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[1]_0\ : in STD_LOGIC;
    push_fifo_tx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\ : entity is "fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\ is
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_async_reset_b_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_0_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_0_n_10 : STD_LOGIC;
  signal mem_reg_0_n_11 : STD_LOGIC;
  signal mem_reg_0_n_12 : STD_LOGIC;
  signal mem_reg_0_n_13 : STD_LOGIC;
  signal mem_reg_0_n_14 : STD_LOGIC;
  signal mem_reg_0_n_15 : STD_LOGIC;
  signal mem_reg_0_n_16 : STD_LOGIC;
  signal mem_reg_0_n_17 : STD_LOGIC;
  signal mem_reg_0_n_18 : STD_LOGIC;
  signal mem_reg_0_n_19 : STD_LOGIC;
  signal mem_reg_0_n_20 : STD_LOGIC;
  signal mem_reg_0_n_21 : STD_LOGIC;
  signal mem_reg_0_n_22 : STD_LOGIC;
  signal mem_reg_0_n_23 : STD_LOGIC;
  signal mem_reg_0_n_24 : STD_LOGIC;
  signal mem_reg_0_n_25 : STD_LOGIC;
  signal mem_reg_0_n_26 : STD_LOGIC;
  signal mem_reg_0_n_27 : STD_LOGIC;
  signal mem_reg_0_n_28 : STD_LOGIC;
  signal mem_reg_0_n_29 : STD_LOGIC;
  signal mem_reg_0_n_30 : STD_LOGIC;
  signal mem_reg_0_n_31 : STD_LOGIC;
  signal mem_reg_0_n_32 : STD_LOGIC;
  signal mem_reg_0_n_33 : STD_LOGIC;
  signal mem_reg_0_n_34 : STD_LOGIC;
  signal mem_reg_0_n_35 : STD_LOGIC;
  signal mem_reg_0_n_36 : STD_LOGIC;
  signal mem_reg_0_n_37 : STD_LOGIC;
  signal mem_reg_0_n_38 : STD_LOGIC;
  signal mem_reg_0_n_39 : STD_LOGIC;
  signal mem_reg_0_n_4 : STD_LOGIC;
  signal mem_reg_0_n_40 : STD_LOGIC;
  signal mem_reg_0_n_41 : STD_LOGIC;
  signal mem_reg_0_n_42 : STD_LOGIC;
  signal mem_reg_0_n_43 : STD_LOGIC;
  signal mem_reg_0_n_44 : STD_LOGIC;
  signal mem_reg_0_n_45 : STD_LOGIC;
  signal mem_reg_0_n_46 : STD_LOGIC;
  signal mem_reg_0_n_47 : STD_LOGIC;
  signal mem_reg_0_n_48 : STD_LOGIC;
  signal mem_reg_0_n_49 : STD_LOGIC;
  signal mem_reg_0_n_5 : STD_LOGIC;
  signal mem_reg_0_n_50 : STD_LOGIC;
  signal mem_reg_0_n_51 : STD_LOGIC;
  signal mem_reg_0_n_52 : STD_LOGIC;
  signal mem_reg_0_n_53 : STD_LOGIC;
  signal mem_reg_0_n_54 : STD_LOGIC;
  signal mem_reg_0_n_55 : STD_LOGIC;
  signal mem_reg_0_n_56 : STD_LOGIC;
  signal mem_reg_0_n_57 : STD_LOGIC;
  signal mem_reg_0_n_58 : STD_LOGIC;
  signal mem_reg_0_n_59 : STD_LOGIC;
  signal mem_reg_0_n_6 : STD_LOGIC;
  signal mem_reg_0_n_60 : STD_LOGIC;
  signal mem_reg_0_n_61 : STD_LOGIC;
  signal mem_reg_0_n_62 : STD_LOGIC;
  signal mem_reg_0_n_63 : STD_LOGIC;
  signal mem_reg_0_n_64 : STD_LOGIC;
  signal mem_reg_0_n_65 : STD_LOGIC;
  signal mem_reg_0_n_66 : STD_LOGIC;
  signal mem_reg_0_n_67 : STD_LOGIC;
  signal mem_reg_0_n_68 : STD_LOGIC;
  signal mem_reg_0_n_69 : STD_LOGIC;
  signal mem_reg_0_n_7 : STD_LOGIC;
  signal mem_reg_0_n_70 : STD_LOGIC;
  signal mem_reg_0_n_71 : STD_LOGIC;
  signal mem_reg_0_n_72 : STD_LOGIC;
  signal mem_reg_0_n_73 : STD_LOGIC;
  signal mem_reg_0_n_74 : STD_LOGIC;
  signal mem_reg_0_n_75 : STD_LOGIC;
  signal mem_reg_0_n_8 : STD_LOGIC;
  signal mem_reg_0_n_9 : STD_LOGIC;
  signal mem_reg_1_n_10 : STD_LOGIC;
  signal mem_reg_1_n_11 : STD_LOGIC;
  signal mem_reg_1_n_12 : STD_LOGIC;
  signal mem_reg_1_n_13 : STD_LOGIC;
  signal mem_reg_1_n_14 : STD_LOGIC;
  signal mem_reg_1_n_15 : STD_LOGIC;
  signal mem_reg_1_n_5 : STD_LOGIC;
  signal mem_reg_1_n_6 : STD_LOGIC;
  signal mem_reg_1_n_7 : STD_LOGIC;
  signal mem_reg_1_n_8 : STD_LOGIC;
  signal mem_reg_1_n_9 : STD_LOGIC;
  signal mem_reg_async_reset_b_n_0 : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_ptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^sl_empty_fifo_tx\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 11 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair64";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 1328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "fifo/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 496;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 71;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d11";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d11";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 1328;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 511;
  attribute ram_offset of mem_reg_1 : label is 496;
  attribute ram_slice_begin of mem_reg_1 : label is 72;
  attribute ram_slice_end of mem_reg_1 : label is 82;
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[16]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[17]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[18]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[19]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[20]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[21]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[22]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[23]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[24]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[25]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[26]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[27]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[28]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[29]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[30]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[31]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[32]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[33]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[34]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[35]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[36]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[37]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[38]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[39]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[40]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[41]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[42]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[43]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[44]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[45]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[46]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[47]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[48]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[49]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[50]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[51]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[52]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[53]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[54]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[55]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[56]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[57]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[58]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[59]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[60]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[61]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[62]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[63]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[64]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[65]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[66]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[67]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[68]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[69]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[70]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[71]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[72]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[73]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[74]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[75]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[76]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[77]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[78]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[79]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[80]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[81]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[82]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[83]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[84]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[85]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[86]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[87]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[88]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[89]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[90]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[91]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[92]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[93]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[94]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[95]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[96]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \proc_builder_tx.dividend[97]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_2__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sv_frame_tx[100]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sv_frame_tx[101]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sv_frame_tx[102]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sv_frame_tx[103]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sv_frame_tx[104]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sv_frame_tx[105]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sv_frame_tx[106]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sv_frame_tx[107]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sv_frame_tx[25]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sv_frame_tx[26]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sv_frame_tx[27]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sv_frame_tx[28]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sv_frame_tx[29]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sv_frame_tx[30]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sv_frame_tx[31]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sv_frame_tx[32]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sv_frame_tx[33]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sv_frame_tx[34]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sv_frame_tx[35]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sv_frame_tx[36]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sv_frame_tx[37]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sv_frame_tx[38]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sv_frame_tx[39]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sv_frame_tx[40]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sv_frame_tx[41]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sv_frame_tx[42]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sv_frame_tx[43]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sv_frame_tx[44]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sv_frame_tx[45]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sv_frame_tx[46]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sv_frame_tx[47]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sv_frame_tx[48]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sv_frame_tx[49]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sv_frame_tx[50]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sv_frame_tx[51]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sv_frame_tx[52]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sv_frame_tx[53]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sv_frame_tx[54]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sv_frame_tx[55]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sv_frame_tx[56]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sv_frame_tx[57]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sv_frame_tx[58]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sv_frame_tx[59]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sv_frame_tx[60]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sv_frame_tx[61]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sv_frame_tx[62]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sv_frame_tx[63]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sv_frame_tx[64]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sv_frame_tx[65]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sv_frame_tx[66]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sv_frame_tx[67]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sv_frame_tx[68]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sv_frame_tx[69]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sv_frame_tx[70]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sv_frame_tx[71]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sv_frame_tx[72]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sv_frame_tx[73]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sv_frame_tx[74]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sv_frame_tx[75]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sv_frame_tx[76]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sv_frame_tx[77]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sv_frame_tx[78]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sv_frame_tx[79]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sv_frame_tx[80]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sv_frame_tx[81]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sv_frame_tx[82]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sv_frame_tx[83]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sv_frame_tx[84]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sv_frame_tx[85]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sv_frame_tx[86]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sv_frame_tx[87]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sv_frame_tx[88]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sv_frame_tx[89]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sv_frame_tx[90]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sv_frame_tx[91]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sv_frame_tx[92]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sv_frame_tx[93]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sv_frame_tx[94]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sv_frame_tx[95]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sv_frame_tx[96]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sv_frame_tx[97]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sv_frame_tx[98]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sv_frame_tx[99]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1__0\ : label is "soft_lutpair107";
begin
  sl_empty_fifo_tx <= \^sl_empty_fifo_tx\;
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count_reg[1]_0\,
      I2 => push_fifo_tx,
      I3 => count_reg(1),
      I4 => \count[1]_i_2__0_n_0\,
      O => \count[1]_i_1__0_n_0\
    );
\count[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554AABA55555555"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(2),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => \count_reg[1]_0\,
      I5 => push_fifo_tx,
      O => \count[1]_i_2__0_n_0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40FFFFBF400000"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => push_fifo_tx,
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(1),
      I5 => \count[2]_i_2__0_n_0\,
      O => \count[2]_i_1__0_n_0\
    );
\count[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAAAA45405555"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count_reg[1]_0\,
      I2 => count_reg(3),
      I3 => count_reg(4),
      I4 => push_fifo_tx,
      I5 => count_reg(2),
      O => \count[2]_i_2__0_n_0\
    );
\count[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBAA00005055"
    )
        port map (
      I0 => count_reg(0),
      I1 => \count_reg[1]_0\,
      I2 => count_reg(4),
      I3 => push_fifo_tx,
      I4 => count_reg(2),
      I5 => count_reg(3),
      O => \count[3]_i_2__0_n_0\
    );
\count[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => count_reg(2),
      I2 => push_fifo_tx,
      I3 => count_reg(0),
      I4 => count_reg(3),
      O => \count[3]_i_3__0_n_0\
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => push_fifo_tx,
      I1 => \count_reg[1]_0\,
      I2 => count_reg(1),
      I3 => \count[4]_i_3__0_n_0\,
      O => \count[4]_i_1__0_n_0\
    );
\count[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333736CCCCC8CC"
    )
        port map (
      I0 => count_reg(0),
      I1 => push_fifo_tx,
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      I5 => \count_reg[1]_0\,
      O => \count[4]_i_3__0_n_0\
    );
\count[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FA01"
    )
        port map (
      I0 => count_reg(0),
      I1 => push_fifo_tx,
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      O => \count[4]_i_4__0_n_0\
    );
\count[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => push_fifo_tx,
      I4 => count_reg(0),
      I5 => count_reg(4),
      O => \count[4]_i_5__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1__0_n_0\,
      CLR => reset,
      D => \count[0]_i_1__0_n_0\,
      Q => count_reg(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1__0_n_0\,
      CLR => reset,
      D => \count[1]_i_1__0_n_0\,
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1__0_n_0\,
      CLR => reset,
      D => \count[2]_i_1__0_n_0\,
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1__0_n_0\,
      CLR => reset,
      D => \count_reg[3]_i_1__0_n_0\,
      Q => count_reg(3)
    );
\count_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count[3]_i_2__0_n_0\,
      I1 => \count[3]_i_3__0_n_0\,
      O => \count_reg[3]_i_1__0_n_0\,
      S => count_reg(1)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \count[4]_i_1__0_n_0\,
      CLR => reset,
      D => \count_reg[4]_i_2__0_n_0\,
      Q => count_reg(4)
    );
\count_reg[4]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \count[4]_i_4__0_n_0\,
      I1 => \count[4]_i_5__0_n_0\,
      O => \count_reg[4]_i_2__0_n_0\,
      S => count_reg(1)
    );
\mem_async_reset_b_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rd_ptr[1]_i_1__0_n_0\,
      I1 => mem_reg_async_reset_b_n_0,
      O => \mem_async_reset_b_i_1__0_n_0\
    );
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 6) => rd_ptr(3 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 6) => wr_ptr_reg(3 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock,
      CLKBWRCLK => clock,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => frame_tx_in(31 downto 0),
      DIBDI(31 downto 0) => frame_tx_in(63 downto 32),
      DIPADIP(3 downto 0) => frame_tx_in(67 downto 64),
      DIPBDIP(3 downto 0) => frame_tx_in(71 downto 68),
      DOADO(31) => mem_reg_0_n_4,
      DOADO(30) => mem_reg_0_n_5,
      DOADO(29) => mem_reg_0_n_6,
      DOADO(28) => mem_reg_0_n_7,
      DOADO(27) => mem_reg_0_n_8,
      DOADO(26) => mem_reg_0_n_9,
      DOADO(25) => mem_reg_0_n_10,
      DOADO(24) => mem_reg_0_n_11,
      DOADO(23) => mem_reg_0_n_12,
      DOADO(22) => mem_reg_0_n_13,
      DOADO(21) => mem_reg_0_n_14,
      DOADO(20) => mem_reg_0_n_15,
      DOADO(19) => mem_reg_0_n_16,
      DOADO(18) => mem_reg_0_n_17,
      DOADO(17) => mem_reg_0_n_18,
      DOADO(16) => mem_reg_0_n_19,
      DOADO(15) => mem_reg_0_n_20,
      DOADO(14) => mem_reg_0_n_21,
      DOADO(13) => mem_reg_0_n_22,
      DOADO(12) => mem_reg_0_n_23,
      DOADO(11) => mem_reg_0_n_24,
      DOADO(10) => mem_reg_0_n_25,
      DOADO(9) => mem_reg_0_n_26,
      DOADO(8) => mem_reg_0_n_27,
      DOADO(7) => mem_reg_0_n_28,
      DOADO(6) => mem_reg_0_n_29,
      DOADO(5) => mem_reg_0_n_30,
      DOADO(4) => mem_reg_0_n_31,
      DOADO(3) => mem_reg_0_n_32,
      DOADO(2) => mem_reg_0_n_33,
      DOADO(1) => mem_reg_0_n_34,
      DOADO(0) => mem_reg_0_n_35,
      DOBDO(31) => mem_reg_0_n_36,
      DOBDO(30) => mem_reg_0_n_37,
      DOBDO(29) => mem_reg_0_n_38,
      DOBDO(28) => mem_reg_0_n_39,
      DOBDO(27) => mem_reg_0_n_40,
      DOBDO(26) => mem_reg_0_n_41,
      DOBDO(25) => mem_reg_0_n_42,
      DOBDO(24) => mem_reg_0_n_43,
      DOBDO(23) => mem_reg_0_n_44,
      DOBDO(22) => mem_reg_0_n_45,
      DOBDO(21) => mem_reg_0_n_46,
      DOBDO(20) => mem_reg_0_n_47,
      DOBDO(19) => mem_reg_0_n_48,
      DOBDO(18) => mem_reg_0_n_49,
      DOBDO(17) => mem_reg_0_n_50,
      DOBDO(16) => mem_reg_0_n_51,
      DOBDO(15) => mem_reg_0_n_52,
      DOBDO(14) => mem_reg_0_n_53,
      DOBDO(13) => mem_reg_0_n_54,
      DOBDO(12) => mem_reg_0_n_55,
      DOBDO(11) => mem_reg_0_n_56,
      DOBDO(10) => mem_reg_0_n_57,
      DOBDO(9) => mem_reg_0_n_58,
      DOBDO(8) => mem_reg_0_n_59,
      DOBDO(7) => mem_reg_0_n_60,
      DOBDO(6) => mem_reg_0_n_61,
      DOBDO(5) => mem_reg_0_n_62,
      DOBDO(4) => mem_reg_0_n_63,
      DOBDO(3) => mem_reg_0_n_64,
      DOBDO(2) => mem_reg_0_n_65,
      DOBDO(1) => mem_reg_0_n_66,
      DOBDO(0) => mem_reg_0_n_67,
      DOPADOP(3) => mem_reg_0_n_68,
      DOPADOP(2) => mem_reg_0_n_69,
      DOPADOP(1) => mem_reg_0_n_70,
      DOPADOP(0) => mem_reg_0_n_71,
      DOPBDOP(3) => mem_reg_0_n_72,
      DOPBDOP(2) => mem_reg_0_n_73,
      DOPBDOP(1) => mem_reg_0_n_74,
      DOPBDOP(0) => mem_reg_0_n_75,
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \mem_reg_0_i_1__0_n_0\,
      ENBWREN => p_8_out,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
\mem_reg_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \rd_ptr[1]_i_1__0_n_0\,
      O => \mem_reg_0_i_1__0_n_0\
    );
\mem_reg_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(4),
      I5 => push_fifo_tx,
      O => p_8_out
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 5) => rd_ptr(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 5) => wr_ptr_reg(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => clock,
      CLKBWRCLK => clock,
      DIADI(15 downto 11) => B"11111",
      DIADI(10 downto 0) => frame_tx_in(82 downto 72),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 11) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 11),
      DOADO(10) => mem_reg_1_n_5,
      DOADO(9) => mem_reg_1_n_6,
      DOADO(8) => mem_reg_1_n_7,
      DOADO(7) => mem_reg_1_n_8,
      DOADO(6) => mem_reg_1_n_9,
      DOADO(5) => mem_reg_1_n_10,
      DOADO(4) => mem_reg_1_n_11,
      DOADO(3) => mem_reg_1_n_12,
      DOADO(2) => mem_reg_1_n_13,
      DOADO(1) => mem_reg_1_n_14,
      DOADO(0) => mem_reg_1_n_15,
      DOBDO(15 downto 0) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \mem_reg_0_i_1__0_n_0\,
      ENBWREN => p_8_out,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_async_reset_b: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \mem_async_reset_b_i_1__0_n_0\,
      Q => mem_reg_async_reset_b_n_0
    );
\proc_builder_tx.dividend[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_35,
      O => sv_frm_build_in(0)
    );
\proc_builder_tx.dividend[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_34,
      O => sv_frm_build_in(1)
    );
\proc_builder_tx.dividend[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_33,
      O => sv_frm_build_in(2)
    );
\proc_builder_tx.dividend[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_32,
      O => sv_frm_build_in(3)
    );
\proc_builder_tx.dividend[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_31,
      O => sv_frm_build_in(4)
    );
\proc_builder_tx.dividend[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_30,
      O => sv_frm_build_in(5)
    );
\proc_builder_tx.dividend[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_29,
      O => sv_frm_build_in(6)
    );
\proc_builder_tx.dividend[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_28,
      O => sv_frm_build_in(7)
    );
\proc_builder_tx.dividend[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_27,
      O => sv_frm_build_in(8)
    );
\proc_builder_tx.dividend[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_26,
      O => sv_frm_build_in(9)
    );
\proc_builder_tx.dividend[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_25,
      O => sv_frm_build_in(10)
    );
\proc_builder_tx.dividend[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_24,
      O => sv_frm_build_in(11)
    );
\proc_builder_tx.dividend[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_23,
      O => sv_frm_build_in(12)
    );
\proc_builder_tx.dividend[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_22,
      O => sv_frm_build_in(13)
    );
\proc_builder_tx.dividend[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_21,
      O => sv_frm_build_in(14)
    );
\proc_builder_tx.dividend[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_20,
      O => sv_frm_build_in(15)
    );
\proc_builder_tx.dividend[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_19,
      O => sv_frm_build_in(16)
    );
\proc_builder_tx.dividend[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_18,
      O => sv_frm_build_in(17)
    );
\proc_builder_tx.dividend[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_17,
      O => sv_frm_build_in(18)
    );
\proc_builder_tx.dividend[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_16,
      O => sv_frm_build_in(19)
    );
\proc_builder_tx.dividend[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_15,
      O => sv_frm_build_in(20)
    );
\proc_builder_tx.dividend[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_14,
      O => sv_frm_build_in(21)
    );
\proc_builder_tx.dividend[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_13,
      O => sv_frm_build_in(22)
    );
\proc_builder_tx.dividend[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_12,
      O => sv_frm_build_in(23)
    );
\proc_builder_tx.dividend[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_11,
      O => sv_frm_build_in(24)
    );
\proc_builder_tx.dividend[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_10,
      O => sv_frm_build_in(25)
    );
\proc_builder_tx.dividend[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_9,
      O => sv_frm_build_in(26)
    );
\proc_builder_tx.dividend[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_8,
      O => sv_frm_build_in(27)
    );
\proc_builder_tx.dividend[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_7,
      O => sv_frm_build_in(28)
    );
\proc_builder_tx.dividend[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_6,
      O => sv_frm_build_in(29)
    );
\proc_builder_tx.dividend[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_5,
      O => sv_frm_build_in(30)
    );
\proc_builder_tx.dividend[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_4,
      O => sv_frm_build_in(31)
    );
\proc_builder_tx.dividend[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_67,
      O => sv_frm_build_in(32)
    );
\proc_builder_tx.dividend[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_66,
      O => sv_frm_build_in(33)
    );
\proc_builder_tx.dividend[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_65,
      O => sv_frm_build_in(34)
    );
\proc_builder_tx.dividend[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_64,
      O => sv_frm_build_in(35)
    );
\proc_builder_tx.dividend[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_63,
      O => sv_frm_build_in(36)
    );
\proc_builder_tx.dividend[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_62,
      O => sv_frm_build_in(37)
    );
\proc_builder_tx.dividend[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_61,
      O => sv_frm_build_in(38)
    );
\proc_builder_tx.dividend[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_60,
      O => sv_frm_build_in(39)
    );
\proc_builder_tx.dividend[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_59,
      O => sv_frm_build_in(40)
    );
\proc_builder_tx.dividend[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_58,
      O => sv_frm_build_in(41)
    );
\proc_builder_tx.dividend[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_57,
      O => sv_frm_build_in(42)
    );
\proc_builder_tx.dividend[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_56,
      O => sv_frm_build_in(43)
    );
\proc_builder_tx.dividend[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_55,
      O => sv_frm_build_in(44)
    );
\proc_builder_tx.dividend[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_54,
      O => sv_frm_build_in(45)
    );
\proc_builder_tx.dividend[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_53,
      O => sv_frm_build_in(46)
    );
\proc_builder_tx.dividend[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_52,
      O => sv_frm_build_in(47)
    );
\proc_builder_tx.dividend[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_51,
      O => sv_frm_build_in(48)
    );
\proc_builder_tx.dividend[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_50,
      O => sv_frm_build_in(49)
    );
\proc_builder_tx.dividend[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_49,
      O => sv_frm_build_in(50)
    );
\proc_builder_tx.dividend[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_48,
      O => sv_frm_build_in(51)
    );
\proc_builder_tx.dividend[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_47,
      O => sv_frm_build_in(52)
    );
\proc_builder_tx.dividend[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_46,
      O => sv_frm_build_in(53)
    );
\proc_builder_tx.dividend[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_45,
      O => sv_frm_build_in(54)
    );
\proc_builder_tx.dividend[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_44,
      O => sv_frm_build_in(55)
    );
\proc_builder_tx.dividend[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_43,
      O => sv_frm_build_in(56)
    );
\proc_builder_tx.dividend[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_42,
      O => sv_frm_build_in(57)
    );
\proc_builder_tx.dividend[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_41,
      O => sv_frm_build_in(58)
    );
\proc_builder_tx.dividend[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_40,
      O => sv_frm_build_in(59)
    );
\proc_builder_tx.dividend[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_39,
      O => sv_frm_build_in(60)
    );
\proc_builder_tx.dividend[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_38,
      O => sv_frm_build_in(61)
    );
\proc_builder_tx.dividend[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_37,
      O => sv_frm_build_in(62)
    );
\proc_builder_tx.dividend[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_36,
      O => sv_frm_build_in(63)
    );
\proc_builder_tx.dividend[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_71,
      O => sv_frm_build_in(64)
    );
\proc_builder_tx.dividend[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_70,
      O => sv_frm_build_in(65)
    );
\proc_builder_tx.dividend[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_69,
      O => sv_frm_build_in(66)
    );
\proc_builder_tx.dividend[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_68,
      O => sv_frm_build_in(67)
    );
\proc_builder_tx.dividend[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_75,
      O => sv_frm_build_in(68)
    );
\proc_builder_tx.dividend[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_74,
      O => sv_frm_build_in(69)
    );
\proc_builder_tx.dividend[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_73,
      O => sv_frm_build_in(70)
    );
\proc_builder_tx.dividend[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_0_n_72,
      O => sv_frm_build_in(71)
    );
\proc_builder_tx.dividend[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_15,
      O => sv_frm_build_in(72)
    );
\proc_builder_tx.dividend[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_14,
      O => sv_frm_build_in(73)
    );
\proc_builder_tx.dividend[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_13,
      O => sv_frm_build_in(74)
    );
\proc_builder_tx.dividend[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_12,
      O => sv_frm_build_in(75)
    );
\proc_builder_tx.dividend[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_11,
      O => sv_frm_build_in(76)
    );
\proc_builder_tx.dividend[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_10,
      O => sv_frm_build_in(77)
    );
\proc_builder_tx.dividend[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_9,
      O => sv_frm_build_in(78)
    );
\proc_builder_tx.dividend[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_8,
      O => sv_frm_build_in(79)
    );
\proc_builder_tx.dividend[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_7,
      O => sv_frm_build_in(80)
    );
\proc_builder_tx.dividend[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_6,
      O => sv_frm_build_in(81)
    );
\proc_builder_tx.dividend[97]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_async_reset_b_n_0,
      I1 => mem_reg_1_n_5,
      O => sv_frm_build_in(82)
    );
\rd_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => plusOp(0)
    );
\rd_ptr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(4),
      I4 => count_reg(3),
      I5 => \count_reg[1]_0\,
      O => \rd_ptr[1]_i_1__0_n_0\
    );
\rd_ptr[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      O => plusOp(1)
    );
\rd_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_ptr(2),
      I1 => rd_ptr(0),
      I2 => rd_ptr(1),
      O => plusOp(2)
    );
\rd_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_ptr(3),
      I1 => rd_ptr(0),
      I2 => rd_ptr(1),
      I3 => rd_ptr(2),
      O => plusOp(3)
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1__0_n_0\,
      CLR => reset,
      D => plusOp(0),
      Q => rd_ptr(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1__0_n_0\,
      CLR => reset,
      D => plusOp(1),
      Q => rd_ptr(1)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1__0_n_0\,
      CLR => reset,
      D => plusOp(2),
      Q => rd_ptr(2)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \rd_ptr[1]_i_1__0_n_0\,
      CLR => reset,
      D => plusOp(3),
      Q => rd_ptr(3)
    );
sl_pop_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sl_pop_tx_reg,
      I1 => \^sl_empty_fifo_tx\,
      I2 => sl_pop_tx_reg_0,
      I3 => sl_pop_pending,
      I4 => sl_bus_busy,
      I5 => cfg_mode,
      O => sl_pop_pending4_out
    );
sl_pop_tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \^sl_empty_fifo_tx\
    );
\sv_frame_tx[100]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_12,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(75)
    );
\sv_frame_tx[101]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_11,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(76)
    );
\sv_frame_tx[102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_10,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(77)
    );
\sv_frame_tx[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_9,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(78)
    );
\sv_frame_tx[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_8,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(79)
    );
\sv_frame_tx[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_7,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(80)
    );
\sv_frame_tx[106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_6,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(81)
    );
\sv_frame_tx[107]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_5,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(82)
    );
\sv_frame_tx[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_35,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(0)
    );
\sv_frame_tx[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_34,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
\sv_frame_tx[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_33,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(2)
    );
\sv_frame_tx[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_32,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(3)
    );
\sv_frame_tx[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_31,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(4)
    );
\sv_frame_tx[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_30,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(5)
    );
\sv_frame_tx[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_29,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(6)
    );
\sv_frame_tx[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_28,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(7)
    );
\sv_frame_tx[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_27,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(8)
    );
\sv_frame_tx[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_26,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(9)
    );
\sv_frame_tx[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_25,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(10)
    );
\sv_frame_tx[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_24,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(11)
    );
\sv_frame_tx[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_23,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(12)
    );
\sv_frame_tx[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_22,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(13)
    );
\sv_frame_tx[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_21,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(14)
    );
\sv_frame_tx[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_20,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(15)
    );
\sv_frame_tx[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_19,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(16)
    );
\sv_frame_tx[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_18,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(17)
    );
\sv_frame_tx[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_17,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(18)
    );
\sv_frame_tx[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_16,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(19)
    );
\sv_frame_tx[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_15,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(20)
    );
\sv_frame_tx[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_14,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(21)
    );
\sv_frame_tx[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_13,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(22)
    );
\sv_frame_tx[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_12,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(23)
    );
\sv_frame_tx[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_11,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(24)
    );
\sv_frame_tx[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_10,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(25)
    );
\sv_frame_tx[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_9,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(26)
    );
\sv_frame_tx[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_8,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(27)
    );
\sv_frame_tx[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_7,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(28)
    );
\sv_frame_tx[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_6,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(29)
    );
\sv_frame_tx[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_5,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(30)
    );
\sv_frame_tx[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_4,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(31)
    );
\sv_frame_tx[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_67,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(32)
    );
\sv_frame_tx[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_66,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(33)
    );
\sv_frame_tx[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_65,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(34)
    );
\sv_frame_tx[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_64,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(35)
    );
\sv_frame_tx[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_63,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(36)
    );
\sv_frame_tx[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_62,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(37)
    );
\sv_frame_tx[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_61,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(38)
    );
\sv_frame_tx[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_60,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(39)
    );
\sv_frame_tx[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_59,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(40)
    );
\sv_frame_tx[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_58,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(41)
    );
\sv_frame_tx[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_57,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(42)
    );
\sv_frame_tx[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_56,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(43)
    );
\sv_frame_tx[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_55,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(44)
    );
\sv_frame_tx[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_54,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(45)
    );
\sv_frame_tx[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_53,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(46)
    );
\sv_frame_tx[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_52,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(47)
    );
\sv_frame_tx[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_51,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(48)
    );
\sv_frame_tx[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_50,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(49)
    );
\sv_frame_tx[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_49,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(50)
    );
\sv_frame_tx[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_48,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(51)
    );
\sv_frame_tx[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_47,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(52)
    );
\sv_frame_tx[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_46,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(53)
    );
\sv_frame_tx[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_45,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(54)
    );
\sv_frame_tx[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_44,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(55)
    );
\sv_frame_tx[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_43,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(56)
    );
\sv_frame_tx[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_42,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(57)
    );
\sv_frame_tx[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_41,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(58)
    );
\sv_frame_tx[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_40,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(59)
    );
\sv_frame_tx[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_39,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(60)
    );
\sv_frame_tx[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_38,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(61)
    );
\sv_frame_tx[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_37,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(62)
    );
\sv_frame_tx[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_36,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(63)
    );
\sv_frame_tx[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_71,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(64)
    );
\sv_frame_tx[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_70,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(65)
    );
\sv_frame_tx[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_69,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(66)
    );
\sv_frame_tx[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_68,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(67)
    );
\sv_frame_tx[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_75,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(68)
    );
\sv_frame_tx[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_74,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(69)
    );
\sv_frame_tx[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_73,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(70)
    );
\sv_frame_tx[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_0_n_72,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(71)
    );
\sv_frame_tx[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_15,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(72)
    );
\sv_frame_tx[98]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_14,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(73)
    );
\sv_frame_tx[99]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => mem_reg_1_n_13,
      I1 => mem_reg_async_reset_b_n_0,
      I2 => Q(1),
      I3 => Q(0),
      O => D(74)
    );
\wr_ptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(0),
      O => \plusOp__0\(0)
    );
\wr_ptr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      O => \plusOp__0\(1)
    );
\wr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      O => \plusOp__0\(2)
    );
\wr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(2),
      O => \plusOp__0\(3)
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(0),
      Q => wr_ptr_reg(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(1),
      Q => wr_ptr_reg(1)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(2),
      Q => wr_ptr_reg(2)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_8_out,
      CLR => reset,
      D => \plusOp__0\(3),
      Q => wr_ptr_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_rx is
  port (
    err_crc_reg_0 : out STD_LOGIC;
    sl_valid_frame : out STD_LOGIC;
    valid_frame_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]\ : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_addrID_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \id_bit_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \frame_out_reg[107]_0\ : out STD_LOGIC_VECTOR ( 107 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    \ram_addrID_reg[0]_0\ : in STD_LOGIC;
    \proc_fsm_rx.dividend_reg[97]_0\ : in STD_LOGIC_VECTOR ( 107 downto 0 );
    \REC_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_retry_tx : in STD_LOGIC;
    sl_last_frame_rdy : in STD_LOGIC;
    ram_addrID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we_memID : in STD_LOGIC;
    p_1_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_rx is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal crc_field : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal dividend0 : STD_LOGIC;
  signal \err_crc1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \err_crc1_carry__0_n_3\ : STD_LOGIC;
  signal err_crc1_carry_i_10_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_11_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_12_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_13_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_14_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_15_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_16_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_17_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_18_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_19_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_1_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_20_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_21_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_22_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_23_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_24_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_25_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_26_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_27_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_28_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_29_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_2_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_30_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_31_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_32_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_33_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_34_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_35_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_36_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_37_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_38_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_39_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_3_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_40_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_41_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_4_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_5_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_6_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_7_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_8_n_0 : STD_LOGIC;
  signal err_crc1_carry_i_9_n_0 : STD_LOGIC;
  signal err_crc1_carry_n_0 : STD_LOGIC;
  signal err_crc1_carry_n_1 : STD_LOGIC;
  signal err_crc1_carry_n_2 : STD_LOGIC;
  signal err_crc1_carry_n_3 : STD_LOGIC;
  signal err_crc_i_1_n_0 : STD_LOGIC;
  signal \^err_crc_reg_0\ : STD_LOGIC;
  signal \frame_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[100]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[101]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[102]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[103]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[104]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[105]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[106]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[107]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[107]_i_2_n_0\ : STD_LOGIC;
  signal \frame_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[33]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[34]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[35]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[36]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[37]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[38]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[39]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[40]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[41]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[42]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[43]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[44]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[45]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[46]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[47]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[48]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[49]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[50]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[51]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[52]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[53]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[54]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[55]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[56]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[57]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[58]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[59]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[60]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[61]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[62]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[63]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[64]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[65]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[66]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[67]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[68]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[69]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[70]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[71]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[72]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[73]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[74]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[75]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[76]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[77]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[78]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[79]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[80]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[81]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[82]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[83]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[84]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[85]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[86]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[87]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[88]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[89]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[90]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[91]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[92]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[93]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[94]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[95]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[96]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[97]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[98]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[99]_i_1_n_0\ : STD_LOGIC;
  signal \frame_out[9]_i_1_n_0\ : STD_LOGIC;
  signal id_bit : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \proc_fsm_rx.dividend[0]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[0]_i_9_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_10_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[10]_i_9_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_10_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[11]_i_9_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_10_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_11_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_12_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[12]_i_9_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_10_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[13]_i_9_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[14]_i_9_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[1]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[1]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[1]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[1]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[1]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[1]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[2]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[3]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[3]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[3]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[4]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[4]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[4]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[4]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[4]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[4]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[5]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[6]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[7]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[8]_i_8_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[97]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_1_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_2_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_3_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_4_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_5_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_6_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend[9]_i_7_n_0\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[0]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[10]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[11]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[12]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[13]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[14]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[15]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[16]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[17]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[18]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[19]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[1]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[20]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[21]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[22]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[23]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[24]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[25]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[26]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[27]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[28]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[29]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[2]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[30]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[31]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[32]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[33]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[34]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[35]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[36]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[37]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[38]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[39]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[3]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[40]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[41]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[42]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[43]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[44]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[45]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[46]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[47]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[48]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[49]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[4]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[50]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[51]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[52]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[53]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[54]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[55]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[56]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[57]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[58]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[59]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[5]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[60]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[61]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[62]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[63]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[64]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[65]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[66]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[67]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[68]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[69]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[6]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[70]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[71]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[72]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[73]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[74]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[75]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[76]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[77]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[78]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[79]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[7]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[80]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[81]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[8]\ : STD_LOGIC;
  signal \proc_fsm_rx.dividend_reg_n_0_[9]\ : STD_LOGIC;
  signal ram_addrID_fsm : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^ram_addrid_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sl_valid_frame\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal valid_frame_i_1_n_0 : STD_LOGIC;
  signal NLW_err_crc1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_crc1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_err_crc1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair237";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "crc_check:01,id_filter:10,idle:00,done:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "crc_check:01,id_filter:10,idle:00,done:11";
  attribute SOFT_HLUTNM of RAM_reg_0_63_0_2_i_20 : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of RAM_reg_0_63_0_2_i_21 : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of err_crc1_carry_i_22 : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of err_crc1_carry_i_27 : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of err_crc1_carry_i_30 : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of err_crc1_carry_i_33 : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of err_crc1_carry_i_34 : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of err_crc1_carry_i_35 : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of err_crc1_carry_i_40 : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of err_crc1_carry_i_41 : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of err_crc_i_1 : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \frame_out[0]_i_1\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \frame_out[100]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \frame_out[101]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \frame_out[102]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \frame_out[103]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \frame_out[104]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \frame_out[105]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \frame_out[106]_i_1\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \frame_out[107]_i_2\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \frame_out[10]_i_1\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \frame_out[11]_i_1\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \frame_out[12]_i_1\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \frame_out[13]_i_1\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \frame_out[14]_i_1\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \frame_out[15]_i_1\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \frame_out[16]_i_1\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \frame_out[17]_i_1\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \frame_out[18]_i_1\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \frame_out[19]_i_1\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \frame_out[1]_i_1\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \frame_out[20]_i_1\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \frame_out[21]_i_1\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \frame_out[22]_i_1\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \frame_out[23]_i_1\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \frame_out[24]_i_1\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \frame_out[25]_i_1\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \frame_out[26]_i_1\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \frame_out[27]_i_1\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \frame_out[28]_i_1\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \frame_out[29]_i_1\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \frame_out[2]_i_1\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \frame_out[30]_i_1\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \frame_out[31]_i_1\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \frame_out[32]_i_1\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \frame_out[33]_i_1\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \frame_out[34]_i_1\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \frame_out[35]_i_1\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \frame_out[36]_i_1\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \frame_out[37]_i_1\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \frame_out[38]_i_1\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \frame_out[39]_i_1\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \frame_out[3]_i_1\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \frame_out[40]_i_1\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \frame_out[41]_i_1\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \frame_out[42]_i_1\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \frame_out[43]_i_1\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \frame_out[44]_i_1\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \frame_out[45]_i_1\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \frame_out[46]_i_1\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \frame_out[47]_i_1\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \frame_out[48]_i_1\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \frame_out[49]_i_1\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \frame_out[4]_i_1\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \frame_out[50]_i_1\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \frame_out[51]_i_1\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \frame_out[52]_i_1\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \frame_out[53]_i_1\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \frame_out[54]_i_1\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \frame_out[55]_i_1\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \frame_out[56]_i_1\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \frame_out[57]_i_1\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \frame_out[58]_i_1\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \frame_out[59]_i_1\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \frame_out[5]_i_1\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \frame_out[60]_i_1\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \frame_out[61]_i_1\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \frame_out[62]_i_1\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \frame_out[63]_i_1\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \frame_out[64]_i_1\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \frame_out[65]_i_1\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \frame_out[66]_i_1\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \frame_out[67]_i_1\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \frame_out[68]_i_1\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \frame_out[69]_i_1\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \frame_out[6]_i_1\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \frame_out[70]_i_1\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \frame_out[71]_i_1\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \frame_out[72]_i_1\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \frame_out[73]_i_1\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \frame_out[74]_i_1\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \frame_out[75]_i_1\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \frame_out[76]_i_1\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \frame_out[77]_i_1\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \frame_out[78]_i_1\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \frame_out[79]_i_1\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \frame_out[7]_i_1\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \frame_out[80]_i_1\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \frame_out[81]_i_1\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \frame_out[82]_i_1\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \frame_out[83]_i_1\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \frame_out[84]_i_1\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \frame_out[85]_i_1\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \frame_out[86]_i_1\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \frame_out[87]_i_1\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \frame_out[88]_i_1\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \frame_out[89]_i_1\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \frame_out[8]_i_1\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \frame_out[90]_i_1\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \frame_out[91]_i_1\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \frame_out[92]_i_1\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \frame_out[93]_i_1\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \frame_out[94]_i_1\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \frame_out[95]_i_1\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \frame_out[96]_i_1\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \frame_out[97]_i_1\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \frame_out[98]_i_1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \frame_out[99]_i_1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \frame_out[9]_i_1\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[0]_i_4\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[0]_i_6\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[0]_i_7\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[0]_i_8\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[0]_i_9\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[10]_i_10\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[10]_i_4\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[10]_i_8\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[10]_i_9\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[11]_i_10\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[11]_i_2\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[11]_i_6\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[11]_i_8\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_10\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_11\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_3\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_4\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_6\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_7\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_8\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[12]_i_9\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[13]_i_4\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[13]_i_5\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[13]_i_6\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[13]_i_7\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[14]_i_5\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[14]_i_6\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[14]_i_8\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[14]_i_9\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[1]_i_2\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[1]_i_3\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[2]_i_4\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[2]_i_5\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[2]_i_6\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[2]_i_7\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[3]_i_2\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[4]_i_2\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[4]_i_3\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[4]_i_4\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[4]_i_7\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[5]_i_2\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[5]_i_6\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[5]_i_8\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[6]_i_5\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[6]_i_6\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[6]_i_7\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[7]_i_2\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[7]_i_6\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[7]_i_8\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[8]_i_3\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[8]_i_4\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[8]_i_5\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[8]_i_6\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[8]_i_7\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[8]_i_8\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[9]_i_5\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[9]_i_6\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \proc_fsm_rx.dividend[9]_i_7\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of valid_frame_i_1 : label is "soft_lutpair253";
begin
  err_crc_reg_0 <= \^err_crc_reg_0\;
  \ram_addrID_reg[5]_0\(5 downto 0) <= \^ram_addrid_reg[5]_0\(5 downto 0);
  sl_valid_frame <= \^sl_valid_frame\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => \ram_addrID_reg[0]_0\,
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => \err_crc1_carry__0_n_3\,
      I1 => p_1_in,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => state(0),
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state_can_node[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404440444044"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^err_crc_reg_0\,
      I3 => \ram_addrID_reg[0]_0\,
      I4 => sl_retry_tx,
      I5 => sl_last_frame_rdy,
      O => \FSM_sequential_state_can_node_reg[0]\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
RAM_reg_0_63_0_2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(0),
      I1 => \^ram_addrid_reg[5]_0\(0),
      I2 => we_memID,
      O => addr(0)
    );
RAM_reg_0_63_0_2_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(6),
      I1 => ram_addrID_fsm(6),
      I2 => we_memID,
      O => addr(6)
    );
RAM_reg_0_63_0_2_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(7),
      I1 => ram_addrID_fsm(7),
      I2 => we_memID,
      O => addr(7)
    );
RAM_reg_0_63_0_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(5),
      I1 => \^ram_addrid_reg[5]_0\(5),
      I2 => we_memID,
      O => addr(5)
    );
RAM_reg_0_63_0_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(4),
      I1 => \^ram_addrid_reg[5]_0\(4),
      I2 => we_memID,
      O => addr(4)
    );
RAM_reg_0_63_0_2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(3),
      I1 => \^ram_addrid_reg[5]_0\(3),
      I2 => we_memID,
      O => addr(3)
    );
RAM_reg_0_63_0_2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(2),
      I1 => \^ram_addrid_reg[5]_0\(2),
      I2 => we_memID,
      O => addr(2)
    );
RAM_reg_0_63_0_2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ram_addrID(1),
      I1 => \^ram_addrid_reg[5]_0\(1),
      I2 => we_memID,
      O => addr(1)
    );
\REC[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sl_valid_frame\,
      I1 => \REC_reg[4]\,
      O => valid_frame_reg_0
    );
\crc_field_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(10),
      Q => crc_field(0)
    );
\crc_field_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(20),
      Q => crc_field(10)
    );
\crc_field_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(21),
      Q => crc_field(11)
    );
\crc_field_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(22),
      Q => crc_field(12)
    );
\crc_field_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(23),
      Q => crc_field(13)
    );
\crc_field_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(24),
      Q => crc_field(14)
    );
\crc_field_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(11),
      Q => crc_field(1)
    );
\crc_field_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(12),
      Q => crc_field(2)
    );
\crc_field_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(13),
      Q => crc_field(3)
    );
\crc_field_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(14),
      Q => crc_field(4)
    );
\crc_field_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(15),
      Q => crc_field(5)
    );
\crc_field_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(16),
      Q => crc_field(6)
    );
\crc_field_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(17),
      Q => crc_field(7)
    );
\crc_field_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(18),
      Q => crc_field(8)
    );
\crc_field_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(19),
      Q => crc_field(9)
    );
err_crc1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => err_crc1_carry_n_0,
      CO(2) => err_crc1_carry_n_1,
      CO(1) => err_crc1_carry_n_2,
      CO(0) => err_crc1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_err_crc1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => err_crc1_carry_i_1_n_0,
      S(2) => err_crc1_carry_i_2_n_0,
      S(1) => err_crc1_carry_i_3_n_0,
      S(0) => err_crc1_carry_i_4_n_0
    );
\err_crc1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => err_crc1_carry_n_0,
      CO(3 downto 1) => \NLW_err_crc1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \err_crc1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_err_crc1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \err_crc1_carry__0_i_1_n_0\
    );
\err_crc1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[12]_i_7_n_0\,
      I1 => \err_crc1_carry__0_i_2_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[55]\,
      I4 => \proc_fsm_rx.dividend[12]_i_6_n_0\,
      I5 => \err_crc1_carry__0_i_3_n_0\,
      O => \err_crc1_carry__0_i_1_n_0\
    );
\err_crc1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[12]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[12]_i_4_n_0\,
      I2 => crc_field(12),
      I3 => \err_crc1_carry__0_i_4_n_0\,
      I4 => \proc_fsm_rx.dividend[0]_i_4_n_0\,
      I5 => \proc_fsm_rx.dividend[12]_i_11_n_0\,
      O => \err_crc1_carry__0_i_2_n_0\
    );
\err_crc1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660600660060660"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[13]_i_4_n_0\,
      I1 => \err_crc1_carry__0_i_5_n_0\,
      I2 => \proc_fsm_rx.dividend[14]_i_8_n_0\,
      I3 => \err_crc1_carry__0_i_6_n_0\,
      I4 => \proc_fsm_rx.dividend[14]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[14]_i_7_n_0\,
      O => \err_crc1_carry__0_i_3_n_0\
    );
\err_crc1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[12]_i_9_n_0\,
      I1 => \proc_fsm_rx.dividend[12]_i_12_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      I3 => p_0_in(10),
      I4 => \proc_fsm_rx.dividend_reg_n_0_[69]\,
      I5 => p_0_in(2),
      O => \err_crc1_carry__0_i_4_n_0\
    );
\err_crc1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[13]_i_6_n_0\,
      I1 => \err_crc1_carry__0_i_7_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[13]\,
      I3 => crc_field(13),
      I4 => \proc_fsm_rx.dividend[13]_i_3_n_0\,
      O => \err_crc1_carry__0_i_5_n_0\
    );
\err_crc1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \err_crc1_carry__0_i_8_n_0\,
      I1 => crc_field(14),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[14]\,
      I3 => \err_crc1_carry__0_i_9_n_0\,
      I4 => \proc_fsm_rx.dividend[14]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[3]_i_2_n_0\,
      O => \err_crc1_carry__0_i_6_n_0\
    );
\err_crc1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[7]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[13]_i_5_n_0\,
      I2 => \proc_fsm_rx.dividend[13]_i_8_n_0\,
      I3 => \proc_fsm_rx.dividend[14]_i_9_n_0\,
      I4 => \proc_fsm_rx.dividend[13]_i_9_n_0\,
      I5 => \proc_fsm_rx.dividend[13]_i_7_n_0\,
      O => \err_crc1_carry__0_i_7_n_0\
    );
\err_crc1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[77]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[51]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      O => \err_crc1_carry__0_i_8_n_0\
    );
\err_crc1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      I2 => \proc_fsm_rx.dividend[5]_i_2_n_0\,
      I3 => \proc_fsm_rx.dividend[14]_i_9_n_0\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[81]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      O => \err_crc1_carry__0_i_9_n_0\
    );
err_crc1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960000"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[14]_i_5_n_0\,
      I1 => \proc_fsm_rx.dividend[9]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[9]_i_2_n_0\,
      I3 => err_crc1_carry_i_5_n_0,
      I4 => err_crc1_carry_i_6_n_0,
      O => err_crc1_carry_i_1_n_0
    );
err_crc1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => err_crc1_carry_i_25_n_0,
      I1 => \proc_fsm_rx.dividend[9]_i_6_n_0\,
      I2 => crc_field(3),
      I3 => err_crc1_carry_i_26_n_0,
      I4 => \proc_fsm_rx.dividend[6]_i_2_n_0\,
      I5 => \proc_fsm_rx.dividend[10]_i_7_n_0\,
      O => err_crc1_carry_i_10_n_0
    );
err_crc1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[41]\,
      I4 => p_0_in(1),
      I5 => \proc_fsm_rx.dividend[5]_i_2_n_0\,
      O => err_crc1_carry_i_11_n_0
    );
err_crc1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[3]_i_4_n_0\,
      I1 => \proc_fsm_rx.dividend[4]_i_7_n_0\,
      I2 => err_crc1_carry_i_27_n_0,
      I3 => \proc_fsm_rx.dividend[5]_i_8_n_0\,
      I4 => err_crc1_carry_i_28_n_0,
      I5 => err_crc1_carry_i_29_n_0,
      O => err_crc1_carry_i_12_n_0
    );
err_crc1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => crc_field(4),
      I1 => \proc_fsm_rx.dividend[4]_i_4_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[4]\,
      I4 => p_0_in(4),
      I5 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      O => err_crc1_carry_i_13_n_0
    );
err_crc1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => err_crc1_carry_i_30_n_0,
      I1 => \proc_fsm_rx.dividend[9]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[13]_i_9_n_0\,
      I3 => \proc_fsm_rx.dividend[4]_i_3_n_0\,
      I4 => \proc_fsm_rx.dividend[4]_i_7_n_0\,
      I5 => \proc_fsm_rx.dividend[7]_i_3_n_0\,
      O => err_crc1_carry_i_14_n_0
    );
err_crc1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[0]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[17]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      I3 => err_crc1_carry_i_31_n_0,
      I4 => \proc_fsm_rx.dividend[13]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[10]_i_6_n_0\,
      O => err_crc1_carry_i_15_n_0
    );
err_crc1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[2]_i_7_n_0\,
      I1 => crc_field(2),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      I4 => \proc_fsm_rx.dividend[2]_i_3_n_0\,
      I5 => \proc_fsm_rx.dividend[2]_i_2_n_0\,
      O => err_crc1_carry_i_16_n_0
    );
err_crc1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[1]_i_5_n_0\,
      I1 => err_crc1_carry_i_32_n_0,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[30]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[49]\,
      I5 => \proc_fsm_rx.dividend[1]_i_6_n_0\,
      O => err_crc1_carry_i_17_n_0
    );
err_crc1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => err_crc1_carry_i_33_n_0,
      I1 => \proc_fsm_rx.dividend[10]_i_4_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[10]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      I4 => err_crc1_carry_i_34_n_0,
      I5 => crc_field(10),
      O => err_crc1_carry_i_18_n_0
    );
err_crc1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[10]_i_8_n_0\,
      I1 => \proc_fsm_rx.dividend[10]_i_7_n_0\,
      I2 => \proc_fsm_rx.dividend[6]_i_5_n_0\,
      I3 => \proc_fsm_rx.dividend[10]_i_3_n_0\,
      I4 => err_crc1_carry_i_35_n_0,
      I5 => \proc_fsm_rx.dividend[10]_i_9_n_0\,
      O => err_crc1_carry_i_19_n_0
    );
err_crc1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006069000000000"
    )
        port map (
      I0 => err_crc1_carry_i_7_n_0,
      I1 => \proc_fsm_rx.dividend[6]_i_4_n_0\,
      I2 => \proc_fsm_rx.dividend[8]_i_5_n_0\,
      I3 => \proc_fsm_rx.dividend[8]_i_3_n_0\,
      I4 => err_crc1_carry_i_8_n_0,
      I5 => err_crc1_carry_i_9_n_0,
      O => err_crc1_carry_i_2_n_0
    );
err_crc1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => err_crc1_carry_i_36_n_0,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      I5 => err_crc1_carry_i_37_n_0,
      O => err_crc1_carry_i_20_n_0
    );
err_crc1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[76]\,
      I3 => p_0_in(14),
      I4 => \proc_fsm_rx.dividend_reg_n_0_[6]\,
      I5 => crc_field(6),
      O => err_crc1_carry_i_21_n_0
    );
err_crc1_carry_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[8]\,
      I1 => crc_field(8),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[54]\,
      O => err_crc1_carry_i_22_n_0
    );
err_crc1_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[7]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      O => err_crc1_carry_i_23_n_0
    );
err_crc1_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[7]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[7]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[7]_i_2_n_0\,
      I3 => \proc_fsm_rx.dividend[12]_i_6_n_0\,
      I4 => \proc_fsm_rx.dividend[7]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[14]_i_6_n_0\,
      O => err_crc1_carry_i_24_n_0
    );
err_crc1_carry_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[52]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[3]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      O => err_crc1_carry_i_25_n_0
    );
err_crc1_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[7]_i_6_n_0\,
      I1 => p_0_in(8),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I4 => \proc_fsm_rx.dividend[13]_i_7_n_0\,
      I5 => \proc_fsm_rx.dividend[3]_i_2_n_0\,
      O => err_crc1_carry_i_26_n_0
    );
err_crc1_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[55]\,
      I1 => p_0_in(6),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[50]\,
      O => err_crc1_carry_i_27_n_0
    );
err_crc1_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[33]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[35]\,
      I2 => \proc_fsm_rx.dividend[0]_i_5_n_0\,
      I3 => \proc_fsm_rx.dividend[5]_i_6_n_0\,
      I4 => p_0_in(13),
      I5 => \proc_fsm_rx.dividend_reg_n_0_[68]\,
      O => err_crc1_carry_i_28_n_0
    );
err_crc1_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => crc_field(5),
      I1 => \proc_fsm_rx.dividend[8]_i_8_n_0\,
      I2 => p_0_in(5),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[5]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      O => err_crc1_carry_i_29_n_0
    );
err_crc1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800002800282800"
    )
        port map (
      I0 => err_crc1_carry_i_10_n_0,
      I1 => err_crc1_carry_i_11_n_0,
      I2 => err_crc1_carry_i_12_n_0,
      I3 => err_crc1_carry_i_13_n_0,
      I4 => \proc_fsm_rx.dividend[4]_i_6_n_0\,
      I5 => err_crc1_carry_i_14_n_0,
      O => err_crc1_carry_i_3_n_0
    );
err_crc1_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      O => err_crc1_carry_i_30_n_0
    );
err_crc1_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => err_crc1_carry_i_38_n_0,
      I1 => crc_field(0),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[0]\,
      I3 => err_crc1_carry_i_39_n_0,
      I4 => \proc_fsm_rx.dividend[0]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[0]_i_9_n_0\,
      O => err_crc1_carry_i_31_n_0
    );
err_crc1_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[0]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[1]_i_2_n_0\,
      I2 => crc_field(1),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[1]\,
      I4 => err_crc1_carry_i_40_n_0,
      I5 => \proc_fsm_rx.dividend[8]_i_7_n_0\,
      O => err_crc1_carry_i_32_n_0
    );
err_crc1_carry_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[23]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      O => err_crc1_carry_i_33_n_0
    );
err_crc1_carry_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      O => err_crc1_carry_i_34_n_0
    );
err_crc1_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      O => err_crc1_carry_i_35_n_0
    );
err_crc1_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      I4 => crc_field(11),
      I5 => \proc_fsm_rx.dividend[11]_i_9_n_0\,
      O => err_crc1_carry_i_36_n_0
    );
err_crc1_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[7]_i_5_n_0\,
      I1 => \proc_fsm_rx.dividend[11]_i_6_n_0\,
      I2 => \proc_fsm_rx.dividend[13]_i_7_n_0\,
      I3 => err_crc1_carry_i_41_n_0,
      I4 => \proc_fsm_rx.dividend[6]_i_4_n_0\,
      I5 => \proc_fsm_rx.dividend[11]_i_8_n_0\,
      O => err_crc1_carry_i_37_n_0
    );
err_crc1_carry_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      I2 => p_0_in(12),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[48]\,
      O => err_crc1_carry_i_38_n_0
    );
err_crc1_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[42]\,
      I2 => \proc_fsm_rx.dividend[4]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[0]_i_8_n_0\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      O => err_crc1_carry_i_39_n_0
    );
err_crc1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82280000"
    )
        port map (
      I0 => err_crc1_carry_i_15_n_0,
      I1 => \proc_fsm_rx.dividend[2]_i_6_n_0\,
      I2 => \proc_fsm_rx.dividend[2]_i_4_n_0\,
      I3 => err_crc1_carry_i_16_n_0,
      I4 => err_crc1_carry_i_17_n_0,
      O => err_crc1_carry_i_4_n_0
    );
err_crc1_carry_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      O => err_crc1_carry_i_40_n_0
    );
err_crc1_carry_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      O => err_crc1_carry_i_41_n_0
    );
err_crc1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[12]_i_8_n_0\,
      I1 => \proc_fsm_rx.dividend[10]_i_9_n_0\,
      I2 => \proc_fsm_rx.dividend[9]_i_6_n_0\,
      I3 => crc_field(9),
      I4 => \proc_fsm_rx.dividend[9]_i_7_n_0\,
      I5 => \proc_fsm_rx.dividend[9]_i_5_n_0\,
      O => err_crc1_carry_i_5_n_0
    );
err_crc1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => err_crc1_carry_i_18_n_0,
      I1 => \proc_fsm_rx.dividend[10]_i_6_n_0\,
      I2 => err_crc1_carry_i_19_n_0,
      I3 => \proc_fsm_rx.dividend[11]_i_7_n_0\,
      I4 => \proc_fsm_rx.dividend[11]_i_3_n_0\,
      I5 => err_crc1_carry_i_20_n_0,
      O => err_crc1_carry_i_6_n_0
    );
err_crc1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[6]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[7]_i_8_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[74]\,
      I4 => err_crc1_carry_i_21_n_0,
      I5 => \proc_fsm_rx.dividend[6]_i_2_n_0\,
      O => err_crc1_carry_i_7_n_0
    );
err_crc1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[8]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      I3 => \proc_fsm_rx.dividend[8]_i_4_n_0\,
      I4 => err_crc1_carry_i_22_n_0,
      I5 => \proc_fsm_rx.dividend[14]_i_7_n_0\,
      O => err_crc1_carry_i_8_n_0
    );
err_crc1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => crc_field(7),
      I1 => \proc_fsm_rx.dividend[7]_i_8_n_0\,
      I2 => err_crc1_carry_i_23_n_0,
      I3 => \proc_fsm_rx.dividend[10]_i_3_n_0\,
      I4 => \proc_fsm_rx.dividend[7]_i_7_n_0\,
      I5 => err_crc1_carry_i_24_n_0,
      O => err_crc1_carry_i_9_n_0
    );
err_crc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \^err_crc_reg_0\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => \err_crc1_carry__0_n_3\,
      O => err_crc_i_1_n_0
    );
err_crc_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => err_crc_i_1_n_0,
      Q => \^err_crc_reg_0\
    );
\frame_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(0),
      O => \frame_out[0]_i_1_n_0\
    );
\frame_out[100]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(100),
      O => \frame_out[100]_i_1_n_0\
    );
\frame_out[101]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(101),
      O => \frame_out[101]_i_1_n_0\
    );
\frame_out[102]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(102),
      O => \frame_out[102]_i_1_n_0\
    );
\frame_out[103]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(103),
      O => \frame_out[103]_i_1_n_0\
    );
\frame_out[104]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(104),
      O => \frame_out[104]_i_1_n_0\
    );
\frame_out[105]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(105),
      O => \frame_out[105]_i_1_n_0\
    );
\frame_out[106]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(106),
      O => \frame_out[106]_i_1_n_0\
    );
\frame_out[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => state(0),
      I1 => \ram_addrID_reg[0]_0\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \frame_out[107]_i_1_n_0\
    );
\frame_out[107]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(107),
      O => \frame_out[107]_i_2_n_0\
    );
\frame_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(10),
      O => \frame_out[10]_i_1_n_0\
    );
\frame_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(11),
      O => \frame_out[11]_i_1_n_0\
    );
\frame_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(12),
      O => \frame_out[12]_i_1_n_0\
    );
\frame_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(13),
      O => \frame_out[13]_i_1_n_0\
    );
\frame_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(14),
      O => \frame_out[14]_i_1_n_0\
    );
\frame_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(15),
      O => \frame_out[15]_i_1_n_0\
    );
\frame_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(16),
      O => \frame_out[16]_i_1_n_0\
    );
\frame_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(17),
      O => \frame_out[17]_i_1_n_0\
    );
\frame_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(18),
      O => \frame_out[18]_i_1_n_0\
    );
\frame_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(19),
      O => \frame_out[19]_i_1_n_0\
    );
\frame_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(1),
      O => \frame_out[1]_i_1_n_0\
    );
\frame_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(20),
      O => \frame_out[20]_i_1_n_0\
    );
\frame_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(21),
      O => \frame_out[21]_i_1_n_0\
    );
\frame_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(22),
      O => \frame_out[22]_i_1_n_0\
    );
\frame_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(23),
      O => \frame_out[23]_i_1_n_0\
    );
\frame_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(24),
      O => \frame_out[24]_i_1_n_0\
    );
\frame_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(25),
      O => \frame_out[25]_i_1_n_0\
    );
\frame_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(26),
      O => \frame_out[26]_i_1_n_0\
    );
\frame_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(27),
      O => \frame_out[27]_i_1_n_0\
    );
\frame_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(28),
      O => \frame_out[28]_i_1_n_0\
    );
\frame_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(29),
      O => \frame_out[29]_i_1_n_0\
    );
\frame_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(2),
      O => \frame_out[2]_i_1_n_0\
    );
\frame_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(30),
      O => \frame_out[30]_i_1_n_0\
    );
\frame_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(31),
      O => \frame_out[31]_i_1_n_0\
    );
\frame_out[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(32),
      O => \frame_out[32]_i_1_n_0\
    );
\frame_out[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(33),
      O => \frame_out[33]_i_1_n_0\
    );
\frame_out[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(34),
      O => \frame_out[34]_i_1_n_0\
    );
\frame_out[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(35),
      O => \frame_out[35]_i_1_n_0\
    );
\frame_out[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(36),
      O => \frame_out[36]_i_1_n_0\
    );
\frame_out[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(37),
      O => \frame_out[37]_i_1_n_0\
    );
\frame_out[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(38),
      O => \frame_out[38]_i_1_n_0\
    );
\frame_out[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(39),
      O => \frame_out[39]_i_1_n_0\
    );
\frame_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(3),
      O => \frame_out[3]_i_1_n_0\
    );
\frame_out[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(40),
      O => \frame_out[40]_i_1_n_0\
    );
\frame_out[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(41),
      O => \frame_out[41]_i_1_n_0\
    );
\frame_out[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(42),
      O => \frame_out[42]_i_1_n_0\
    );
\frame_out[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(43),
      O => \frame_out[43]_i_1_n_0\
    );
\frame_out[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(44),
      O => \frame_out[44]_i_1_n_0\
    );
\frame_out[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(45),
      O => \frame_out[45]_i_1_n_0\
    );
\frame_out[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(46),
      O => \frame_out[46]_i_1_n_0\
    );
\frame_out[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(47),
      O => \frame_out[47]_i_1_n_0\
    );
\frame_out[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(48),
      O => \frame_out[48]_i_1_n_0\
    );
\frame_out[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(49),
      O => \frame_out[49]_i_1_n_0\
    );
\frame_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(4),
      O => \frame_out[4]_i_1_n_0\
    );
\frame_out[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(50),
      O => \frame_out[50]_i_1_n_0\
    );
\frame_out[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(51),
      O => \frame_out[51]_i_1_n_0\
    );
\frame_out[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(52),
      O => \frame_out[52]_i_1_n_0\
    );
\frame_out[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(53),
      O => \frame_out[53]_i_1_n_0\
    );
\frame_out[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(54),
      O => \frame_out[54]_i_1_n_0\
    );
\frame_out[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(55),
      O => \frame_out[55]_i_1_n_0\
    );
\frame_out[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(56),
      O => \frame_out[56]_i_1_n_0\
    );
\frame_out[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(57),
      O => \frame_out[57]_i_1_n_0\
    );
\frame_out[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(58),
      O => \frame_out[58]_i_1_n_0\
    );
\frame_out[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(59),
      O => \frame_out[59]_i_1_n_0\
    );
\frame_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(5),
      O => \frame_out[5]_i_1_n_0\
    );
\frame_out[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(60),
      O => \frame_out[60]_i_1_n_0\
    );
\frame_out[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(61),
      O => \frame_out[61]_i_1_n_0\
    );
\frame_out[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(62),
      O => \frame_out[62]_i_1_n_0\
    );
\frame_out[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(63),
      O => \frame_out[63]_i_1_n_0\
    );
\frame_out[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(64),
      O => \frame_out[64]_i_1_n_0\
    );
\frame_out[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(65),
      O => \frame_out[65]_i_1_n_0\
    );
\frame_out[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(66),
      O => \frame_out[66]_i_1_n_0\
    );
\frame_out[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(67),
      O => \frame_out[67]_i_1_n_0\
    );
\frame_out[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(68),
      O => \frame_out[68]_i_1_n_0\
    );
\frame_out[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(69),
      O => \frame_out[69]_i_1_n_0\
    );
\frame_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(6),
      O => \frame_out[6]_i_1_n_0\
    );
\frame_out[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(70),
      O => \frame_out[70]_i_1_n_0\
    );
\frame_out[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(71),
      O => \frame_out[71]_i_1_n_0\
    );
\frame_out[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(72),
      O => \frame_out[72]_i_1_n_0\
    );
\frame_out[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(73),
      O => \frame_out[73]_i_1_n_0\
    );
\frame_out[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(74),
      O => \frame_out[74]_i_1_n_0\
    );
\frame_out[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(75),
      O => \frame_out[75]_i_1_n_0\
    );
\frame_out[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(76),
      O => \frame_out[76]_i_1_n_0\
    );
\frame_out[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(77),
      O => \frame_out[77]_i_1_n_0\
    );
\frame_out[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(78),
      O => \frame_out[78]_i_1_n_0\
    );
\frame_out[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(79),
      O => \frame_out[79]_i_1_n_0\
    );
\frame_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(7),
      O => \frame_out[7]_i_1_n_0\
    );
\frame_out[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(80),
      O => \frame_out[80]_i_1_n_0\
    );
\frame_out[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(81),
      O => \frame_out[81]_i_1_n_0\
    );
\frame_out[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(82),
      O => \frame_out[82]_i_1_n_0\
    );
\frame_out[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(83),
      O => \frame_out[83]_i_1_n_0\
    );
\frame_out[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(84),
      O => \frame_out[84]_i_1_n_0\
    );
\frame_out[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(85),
      O => \frame_out[85]_i_1_n_0\
    );
\frame_out[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(86),
      O => \frame_out[86]_i_1_n_0\
    );
\frame_out[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(87),
      O => \frame_out[87]_i_1_n_0\
    );
\frame_out[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(88),
      O => \frame_out[88]_i_1_n_0\
    );
\frame_out[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(89),
      O => \frame_out[89]_i_1_n_0\
    );
\frame_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(8),
      O => \frame_out[8]_i_1_n_0\
    );
\frame_out[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(90),
      O => \frame_out[90]_i_1_n_0\
    );
\frame_out[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(91),
      O => \frame_out[91]_i_1_n_0\
    );
\frame_out[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(92),
      O => \frame_out[92]_i_1_n_0\
    );
\frame_out[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(93),
      O => \frame_out[93]_i_1_n_0\
    );
\frame_out[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(94),
      O => \frame_out[94]_i_1_n_0\
    );
\frame_out[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(95),
      O => \frame_out[95]_i_1_n_0\
    );
\frame_out[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(96),
      O => \frame_out[96]_i_1_n_0\
    );
\frame_out[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(97),
      O => \frame_out[97]_i_1_n_0\
    );
\frame_out[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(98),
      O => \frame_out[98]_i_1_n_0\
    );
\frame_out[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(99),
      O => \frame_out[99]_i_1_n_0\
    );
\frame_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \proc_fsm_rx.dividend_reg[97]_0\(9),
      O => \frame_out[9]_i_1_n_0\
    );
\frame_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[0]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(0)
    );
\frame_out_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[100]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(100)
    );
\frame_out_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[101]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(101)
    );
\frame_out_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[102]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(102)
    );
\frame_out_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[103]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(103)
    );
\frame_out_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[104]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(104)
    );
\frame_out_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[105]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(105)
    );
\frame_out_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[106]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(106)
    );
\frame_out_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[107]_i_2_n_0\,
      Q => \frame_out_reg[107]_0\(107)
    );
\frame_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[10]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(10)
    );
\frame_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[11]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(11)
    );
\frame_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[12]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(12)
    );
\frame_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[13]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(13)
    );
\frame_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[14]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(14)
    );
\frame_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[15]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(15)
    );
\frame_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[16]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(16)
    );
\frame_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[17]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(17)
    );
\frame_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[18]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(18)
    );
\frame_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[19]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(19)
    );
\frame_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[1]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(1)
    );
\frame_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[20]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(20)
    );
\frame_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[21]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(21)
    );
\frame_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[22]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(22)
    );
\frame_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[23]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(23)
    );
\frame_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[24]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(24)
    );
\frame_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[25]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(25)
    );
\frame_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[26]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(26)
    );
\frame_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[27]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(27)
    );
\frame_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[28]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(28)
    );
\frame_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[29]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(29)
    );
\frame_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[2]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(2)
    );
\frame_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[30]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(30)
    );
\frame_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[31]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(31)
    );
\frame_out_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[32]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(32)
    );
\frame_out_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[33]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(33)
    );
\frame_out_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[34]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(34)
    );
\frame_out_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[35]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(35)
    );
\frame_out_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[36]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(36)
    );
\frame_out_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[37]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(37)
    );
\frame_out_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[38]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(38)
    );
\frame_out_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[39]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(39)
    );
\frame_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[3]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(3)
    );
\frame_out_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[40]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(40)
    );
\frame_out_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[41]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(41)
    );
\frame_out_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[42]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(42)
    );
\frame_out_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[43]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(43)
    );
\frame_out_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[44]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(44)
    );
\frame_out_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[45]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(45)
    );
\frame_out_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[46]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(46)
    );
\frame_out_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[47]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(47)
    );
\frame_out_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[48]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(48)
    );
\frame_out_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[49]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(49)
    );
\frame_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[4]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(4)
    );
\frame_out_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[50]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(50)
    );
\frame_out_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[51]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(51)
    );
\frame_out_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[52]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(52)
    );
\frame_out_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[53]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(53)
    );
\frame_out_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[54]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(54)
    );
\frame_out_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[55]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(55)
    );
\frame_out_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[56]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(56)
    );
\frame_out_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[57]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(57)
    );
\frame_out_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[58]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(58)
    );
\frame_out_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[59]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(59)
    );
\frame_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[5]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(5)
    );
\frame_out_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[60]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(60)
    );
\frame_out_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[61]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(61)
    );
\frame_out_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[62]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(62)
    );
\frame_out_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[63]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(63)
    );
\frame_out_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[64]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(64)
    );
\frame_out_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[65]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(65)
    );
\frame_out_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[66]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(66)
    );
\frame_out_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[67]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(67)
    );
\frame_out_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[68]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(68)
    );
\frame_out_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[69]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(69)
    );
\frame_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[6]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(6)
    );
\frame_out_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[70]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(70)
    );
\frame_out_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[71]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(71)
    );
\frame_out_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[72]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(72)
    );
\frame_out_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[73]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(73)
    );
\frame_out_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[74]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(74)
    );
\frame_out_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[75]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(75)
    );
\frame_out_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[76]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(76)
    );
\frame_out_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[77]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(77)
    );
\frame_out_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[78]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(78)
    );
\frame_out_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[79]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(79)
    );
\frame_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[7]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(7)
    );
\frame_out_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[80]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(80)
    );
\frame_out_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[81]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(81)
    );
\frame_out_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[82]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(82)
    );
\frame_out_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[83]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(83)
    );
\frame_out_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[84]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(84)
    );
\frame_out_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[85]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(85)
    );
\frame_out_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[86]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(86)
    );
\frame_out_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[87]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(87)
    );
\frame_out_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[88]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(88)
    );
\frame_out_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[89]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(89)
    );
\frame_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[8]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(8)
    );
\frame_out_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[90]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(90)
    );
\frame_out_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[91]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(91)
    );
\frame_out_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[92]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(92)
    );
\frame_out_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[93]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(93)
    );
\frame_out_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[94]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(94)
    );
\frame_out_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[95]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(95)
    );
\frame_out_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[96]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(96)
    );
\frame_out_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[97]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(97)
    );
\frame_out_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[98]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(98)
    );
\frame_out_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[99]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(99)
    );
\frame_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \frame_out[107]_i_1_n_0\,
      CLR => reset,
      D => \frame_out[9]_i_1_n_0\,
      Q => \frame_out_reg[107]_0\(9)
    );
\id_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ram_addrID_reg[0]_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => id_bit
    );
\id_bit_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(96),
      Q => \id_bit_reg[2]_0\(0)
    );
\id_bit_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(97),
      Q => \id_bit_reg[2]_0\(1)
    );
\id_bit_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(98),
      Q => \id_bit_reg[2]_0\(2)
    );
\proc_fsm_rx.dividend[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[0]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[0]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[0]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[0]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[0]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[0]_i_7_n_0\,
      O => in8(0)
    );
\proc_fsm_rx.dividend[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[0]\,
      I1 => \proc_fsm_rx.dividend[0]_i_8_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[48]\,
      I3 => p_0_in(12),
      I4 => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      I5 => p_0_in(3),
      O => \proc_fsm_rx.dividend[0]_i_2_n_0\
    );
\proc_fsm_rx.dividend[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[4]_i_4_n_0\,
      I1 => \proc_fsm_rx.dividend[0]_i_9_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[42]\,
      O => \proc_fsm_rx.dividend[0]_i_3_n_0\
    );
\proc_fsm_rx.dividend[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[17]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      O => \proc_fsm_rx.dividend[0]_i_4_n_0\
    );
\proc_fsm_rx.dividend[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[81]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[27]\,
      O => \proc_fsm_rx.dividend[0]_i_5_n_0\
    );
\proc_fsm_rx.dividend[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[53]\,
      I1 => p_0_in(4),
      I2 => p_0_in(15),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[22]\,
      O => \proc_fsm_rx.dividend[0]_i_6_n_0\
    );
\proc_fsm_rx.dividend[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[52]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[35]\,
      I3 => \proc_fsm_rx.dividend[10]_i_6_n_0\,
      O => \proc_fsm_rx.dividend[0]_i_7_n_0\
    );
\proc_fsm_rx.dividend[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      O => \proc_fsm_rx.dividend[0]_i_8_n_0\
    );
\proc_fsm_rx.dividend[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      O => \proc_fsm_rx.dividend[0]_i_9_n_0\
    );
\proc_fsm_rx.dividend[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[10]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[10]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[10]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[10]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[10]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[10]_i_7_n_0\,
      O => in8(10)
    );
\proc_fsm_rx.dividend[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[76]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      O => \proc_fsm_rx.dividend[10]_i_10_n_0\
    );
\proc_fsm_rx.dividend[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[23]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[10]\,
      O => \proc_fsm_rx.dividend[10]_i_2_n_0\
    );
\proc_fsm_rx.dividend[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[53]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[69]\,
      O => \proc_fsm_rx.dividend[10]_i_3_n_0\
    );
\proc_fsm_rx.dividend[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[49]\,
      O => \proc_fsm_rx.dividend[10]_i_4_n_0\
    );
\proc_fsm_rx.dividend[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      I3 => \proc_fsm_rx.dividend[10]_i_8_n_0\,
      I4 => \proc_fsm_rx.dividend[6]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[10]_i_9_n_0\,
      O => \proc_fsm_rx.dividend[10]_i_5_n_0\
    );
\proc_fsm_rx.dividend[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[10]_i_10_n_0\,
      I1 => \proc_fsm_rx.dividend[14]_i_9_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[29]\,
      I3 => p_0_in(0),
      I4 => \proc_fsm_rx.dividend_reg_n_0_[58]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[60]\,
      O => \proc_fsm_rx.dividend[10]_i_6_n_0\
    );
\proc_fsm_rx.dividend[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[39]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[80]\,
      I2 => p_0_in(6),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[55]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      O => \proc_fsm_rx.dividend[10]_i_7_n_0\
    );
\proc_fsm_rx.dividend[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      O => \proc_fsm_rx.dividend[10]_i_8_n_0\
    );
\proc_fsm_rx.dividend[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[54]\,
      I1 => p_0_in(5),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[27]\,
      O => \proc_fsm_rx.dividend[10]_i_9_n_0\
    );
\proc_fsm_rx.dividend[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[11]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[11]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[11]_i_4_n_0\,
      O => \proc_fsm_rx.dividend[11]_i_1_n_0\
    );
\proc_fsm_rx.dividend[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      O => \proc_fsm_rx.dividend[11]_i_10_n_0\
    );
\proc_fsm_rx.dividend[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      I2 => p_0_in(7),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      I4 => \proc_fsm_rx.dividend[11]_i_5_n_0\,
      O => \proc_fsm_rx.dividend[11]_i_2_n_0\
    );
\proc_fsm_rx.dividend[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[48]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[11]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[54]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[68]\,
      I5 => p_0_in(4),
      O => \proc_fsm_rx.dividend[11]_i_3_n_0\
    );
\proc_fsm_rx.dividend[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[11]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[11]_i_7_n_0\,
      I2 => \proc_fsm_rx.dividend[11]_i_8_n_0\,
      I3 => \proc_fsm_rx.dividend[13]_i_7_n_0\,
      I4 => \proc_fsm_rx.dividend[7]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[6]_i_4_n_0\,
      O => \proc_fsm_rx.dividend[11]_i_4_n_0\
    );
\proc_fsm_rx.dividend[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I4 => \proc_fsm_rx.dividend[11]_i_9_n_0\,
      I5 => \proc_fsm_rx.dividend[11]_i_10_n_0\,
      O => \proc_fsm_rx.dividend[11]_i_5_n_0\
    );
\proc_fsm_rx.dividend[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[75]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      O => \proc_fsm_rx.dividend[11]_i_6_n_0\
    );
\proc_fsm_rx.dividend[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[29]\,
      I1 => err_crc1_carry_i_27_n_0,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      I5 => p_0_in(10),
      O => \proc_fsm_rx.dividend[11]_i_7_n_0\
    );
\proc_fsm_rx.dividend[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[41]\,
      I1 => p_0_in(1),
      O => \proc_fsm_rx.dividend[11]_i_8_n_0\
    );
\proc_fsm_rx.dividend[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[17]\,
      O => \proc_fsm_rx.dividend[11]_i_9_n_0\
    );
\proc_fsm_rx.dividend[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[12]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[12]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[12]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[12]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[12]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[12]_i_7_n_0\,
      O => \proc_fsm_rx.dividend[12]_i_1_n_0\
    );
\proc_fsm_rx.dividend[12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[69]\,
      I1 => p_0_in(2),
      O => \proc_fsm_rx.dividend[12]_i_10_n_0\
    );
\proc_fsm_rx.dividend[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[18]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[29]\,
      O => \proc_fsm_rx.dividend[12]_i_11_n_0\
    );
\proc_fsm_rx.dividend[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[9]_i_5_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      O => \proc_fsm_rx.dividend[12]_i_12_n_0\
    );
\proc_fsm_rx.dividend[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[12]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      I3 => p_0_in(5),
      O => \proc_fsm_rx.dividend[12]_i_2_n_0\
    );
\proc_fsm_rx.dividend[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      I1 => p_0_in(10),
      O => \proc_fsm_rx.dividend[12]_i_3_n_0\
    );
\proc_fsm_rx.dividend[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[27]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      O => \proc_fsm_rx.dividend[12]_i_4_n_0\
    );
\proc_fsm_rx.dividend[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[0]_i_4_n_0\,
      I1 => \proc_fsm_rx.dividend[12]_i_8_n_0\,
      I2 => \proc_fsm_rx.dividend[12]_i_9_n_0\,
      I3 => \proc_fsm_rx.dividend[12]_i_10_n_0\,
      I4 => \proc_fsm_rx.dividend[12]_i_11_n_0\,
      I5 => \proc_fsm_rx.dividend[12]_i_12_n_0\,
      O => \proc_fsm_rx.dividend[12]_i_5_n_0\
    );
\proc_fsm_rx.dividend[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[41]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[76]\,
      O => \proc_fsm_rx.dividend[12]_i_6_n_0\
    );
\proc_fsm_rx.dividend[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[49]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[30]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I3 => \proc_fsm_rx.dividend[4]_i_6_n_0\,
      O => \proc_fsm_rx.dividend[12]_i_7_n_0\
    );
\proc_fsm_rx.dividend[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[55]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      O => \proc_fsm_rx.dividend[12]_i_8_n_0\
    );
\proc_fsm_rx.dividend[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[42]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[51]\,
      O => \proc_fsm_rx.dividend[12]_i_9_n_0\
    );
\proc_fsm_rx.dividend[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[13]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[13]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[18]\,
      I3 => p_0_in(8),
      I4 => \proc_fsm_rx.dividend[13]_i_3_n_0\,
      I5 => \proc_fsm_rx.dividend[13]_i_4_n_0\,
      O => \proc_fsm_rx.dividend[13]_i_1_n_0\
    );
\proc_fsm_rx.dividend[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      I1 => p_0_in(3),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[41]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      I4 => \proc_fsm_rx.dividend[0]_i_5_n_0\,
      I5 => p_0_in(6),
      O => \proc_fsm_rx.dividend[13]_i_10_n_0\
    );
\proc_fsm_rx.dividend[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[13]_i_5_n_0\,
      I1 => \proc_fsm_rx.dividend[13]_i_6_n_0\,
      I2 => \proc_fsm_rx.dividend[13]_i_7_n_0\,
      I3 => \proc_fsm_rx.dividend[13]_i_8_n_0\,
      I4 => \proc_fsm_rx.dividend[7]_i_2_n_0\,
      I5 => \proc_fsm_rx.dividend[13]_i_9_n_0\,
      O => \proc_fsm_rx.dividend[13]_i_2_n_0\
    );
\proc_fsm_rx.dividend[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[31]\,
      O => \proc_fsm_rx.dividend[13]_i_3_n_0\
    );
\proc_fsm_rx.dividend[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I3 => \proc_fsm_rx.dividend[13]_i_10_n_0\,
      O => \proc_fsm_rx.dividend[13]_i_4_n_0\
    );
\proc_fsm_rx.dividend[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      I1 => p_0_in(9),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[50]\,
      O => \proc_fsm_rx.dividend[13]_i_5_n_0\
    );
\proc_fsm_rx.dividend[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[35]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[52]\,
      I2 => p_0_in(11),
      O => \proc_fsm_rx.dividend[13]_i_6_n_0\
    );
\proc_fsm_rx.dividend[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[77]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[72]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[64]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[30]\,
      O => \proc_fsm_rx.dividend[13]_i_7_n_0\
    );
\proc_fsm_rx.dividend[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      I2 => p_0_in(12),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      O => \proc_fsm_rx.dividend[13]_i_8_n_0\
    );
\proc_fsm_rx.dividend[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[22]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[42]\,
      O => \proc_fsm_rx.dividend[13]_i_9_n_0\
    );
\proc_fsm_rx.dividend[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => reset,
      I1 => \ram_addrID_reg[0]_0\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => state(0),
      O => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[14]_i_3_n_0\,
      I1 => \proc_fsm_rx.dividend[14]_i_4_n_0\,
      I2 => \proc_fsm_rx.dividend[14]_i_5_n_0\,
      I3 => \proc_fsm_rx.dividend[14]_i_6_n_0\,
      I4 => \proc_fsm_rx.dividend[14]_i_7_n_0\,
      I5 => \proc_fsm_rx.dividend[14]_i_8_n_0\,
      O => in8(14)
    );
\proc_fsm_rx.dividend[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[14]\,
      I1 => \proc_fsm_rx.dividend[14]_i_9_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[51]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[77]\,
      O => \proc_fsm_rx.dividend[14]_i_3_n_0\
    );
\proc_fsm_rx.dividend[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[5]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[3]_i_2_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[81]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      O => \proc_fsm_rx.dividend[14]_i_4_n_0\
    );
\proc_fsm_rx.dividend[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[8]_i_3_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[76]\,
      I4 => p_0_in(14),
      O => \proc_fsm_rx.dividend[14]_i_5_n_0\
    );
\proc_fsm_rx.dividend[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[72]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I2 => p_0_in(7),
      O => \proc_fsm_rx.dividend[14]_i_6_n_0\
    );
\proc_fsm_rx.dividend[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      I2 => p_0_in(13),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[52]\,
      O => \proc_fsm_rx.dividend[14]_i_7_n_0\
    );
\proc_fsm_rx.dividend[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[2]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[75]\,
      I3 => p_0_in(15),
      O => \proc_fsm_rx.dividend[14]_i_8_n_0\
    );
\proc_fsm_rx.dividend[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[18]\,
      I1 => p_0_in(8),
      O => \proc_fsm_rx.dividend[14]_i_9_n_0\
    );
\proc_fsm_rx.dividend[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[1]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[1]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[1]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[1]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[1]_i_6_n_0\,
      O => \proc_fsm_rx.dividend[1]_i_1_n_0\
    );
\proc_fsm_rx.dividend[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[65]\,
      O => \proc_fsm_rx.dividend[1]_i_2_n_0\
    );
\proc_fsm_rx.dividend[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[30]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[49]\,
      O => \proc_fsm_rx.dividend[1]_i_3_n_0\
    );
\proc_fsm_rx.dividend[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I3 => \proc_fsm_rx.dividend[0]_i_6_n_0\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[1]\,
      I5 => \proc_fsm_rx.dividend[8]_i_7_n_0\,
      O => \proc_fsm_rx.dividend[1]_i_4_n_0\
    );
\proc_fsm_rx.dividend[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[64]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      I4 => p_0_in(0),
      I5 => \proc_fsm_rx.dividend_reg_n_0_[77]\,
      O => \proc_fsm_rx.dividend[1]_i_5_n_0\
    );
\proc_fsm_rx.dividend[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I4 => p_0_in(9),
      I5 => \proc_fsm_rx.dividend[2]_i_2_n_0\,
      O => \proc_fsm_rx.dividend[1]_i_6_n_0\
    );
\proc_fsm_rx.dividend[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[2]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[2]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[2]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[2]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[2]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[2]_i_7_n_0\,
      O => \proc_fsm_rx.dividend[2]_i_1_n_0\
    );
\proc_fsm_rx.dividend[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[23]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[18]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[27]\,
      I3 => \proc_fsm_rx.dividend[7]_i_8_n_0\,
      I4 => \proc_fsm_rx.dividend[4]_i_3_n_0\,
      O => \proc_fsm_rx.dividend[2]_i_2_n_0\
    );
\proc_fsm_rx.dividend[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[2]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[60]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      O => \proc_fsm_rx.dividend[2]_i_3_n_0\
    );
\proc_fsm_rx.dividend[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[6]_i_8_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[75]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      O => \proc_fsm_rx.dividend[2]_i_4_n_0\
    );
\proc_fsm_rx.dividend[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      O => \proc_fsm_rx.dividend[2]_i_5_n_0\
    );
\proc_fsm_rx.dividend[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[80]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[31]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[65]\,
      I3 => p_0_in(11),
      O => \proc_fsm_rx.dividend[2]_i_6_n_0\
    );
\proc_fsm_rx.dividend[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I2 => p_0_in(14),
      I3 => \proc_fsm_rx.dividend[11]_i_7_n_0\,
      O => \proc_fsm_rx.dividend[2]_i_7_n_0\
    );
\proc_fsm_rx.dividend[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[7]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[3]_i_2_n_0\,
      I2 => \proc_fsm_rx.dividend[6]_i_2_n_0\,
      I3 => \proc_fsm_rx.dividend[3]_i_3_n_0\,
      I4 => \proc_fsm_rx.dividend[3]_i_4_n_0\,
      I5 => \proc_fsm_rx.dividend[10]_i_7_n_0\,
      O => in8(3)
    );
\proc_fsm_rx.dividend[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[17]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      O => \proc_fsm_rx.dividend[3]_i_2_n_0\
    );
\proc_fsm_rx.dividend[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[9]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[13]_i_7_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[3]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[52]\,
      O => \proc_fsm_rx.dividend[3]_i_3_n_0\
    );
\proc_fsm_rx.dividend[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      O => \proc_fsm_rx.dividend[3]_i_4_n_0\
    );
\proc_fsm_rx.dividend[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[4]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[4]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[4]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[4]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[4]_i_6_n_0\,
      I5 => \proc_fsm_rx.dividend[9]_i_3_n_0\,
      O => in8(4)
    );
\proc_fsm_rx.dividend[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      I1 => p_0_in(4),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[4]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      O => \proc_fsm_rx.dividend[4]_i_2_n_0\
    );
\proc_fsm_rx.dividend[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[54]\,
      I1 => p_0_in(5),
      I2 => p_0_in(1),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[74]\,
      O => \proc_fsm_rx.dividend[4]_i_3_n_0\
    );
\proc_fsm_rx.dividend[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[64]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[72]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[77]\,
      O => \proc_fsm_rx.dividend[4]_i_4_n_0\
    );
\proc_fsm_rx.dividend[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[4]_i_7_n_0\,
      I1 => p_0_in(14),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      I4 => \proc_fsm_rx.dividend[13]_i_9_n_0\,
      I5 => \proc_fsm_rx.dividend[7]_i_3_n_0\,
      O => \proc_fsm_rx.dividend[4]_i_5_n_0\
    );
\proc_fsm_rx.dividend[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[31]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I2 => \proc_fsm_rx.dividend[5]_i_6_n_0\,
      I3 => p_0_in(0),
      I4 => p_0_in(7),
      I5 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      O => \proc_fsm_rx.dividend[4]_i_6_n_0\
    );
\proc_fsm_rx.dividend[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[13]_i_8_n_0\,
      I1 => \proc_fsm_rx.dividend[12]_i_12_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      I3 => p_0_in(15),
      O => \proc_fsm_rx.dividend[4]_i_7_n_0\
    );
\proc_fsm_rx.dividend[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[5]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I4 => \proc_fsm_rx.dividend[5]_i_3_n_0\,
      I5 => \proc_fsm_rx.dividend[5]_i_4_n_0\,
      O => \proc_fsm_rx.dividend[5]_i_1_n_0\
    );
\proc_fsm_rx.dividend[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[23]\,
      I2 => p_0_in(2),
      O => \proc_fsm_rx.dividend[5]_i_2_n_0\
    );
\proc_fsm_rx.dividend[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[5]_i_5_n_0\,
      I1 => \proc_fsm_rx.dividend[5]_i_6_n_0\,
      I2 => \proc_fsm_rx.dividend[8]_i_8_n_0\,
      I3 => \proc_fsm_rx.dividend[5]_i_7_n_0\,
      I4 => \proc_fsm_rx.dividend[11]_i_8_n_0\,
      I5 => \proc_fsm_rx.dividend[5]_i_8_n_0\,
      O => \proc_fsm_rx.dividend[5]_i_3_n_0\
    );
\proc_fsm_rx.dividend[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      I2 => \proc_fsm_rx.dividend[7]_i_7_n_0\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      I5 => p_0_in(8),
      O => \proc_fsm_rx.dividend[5]_i_4_n_0\
    );
\proc_fsm_rx.dividend[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[5]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      I3 => p_0_in(5),
      O => \proc_fsm_rx.dividend[5]_i_5_n_0\
    );
\proc_fsm_rx.dividend[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[58]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[60]\,
      O => \proc_fsm_rx.dividend[5]_i_6_n_0\
    );
\proc_fsm_rx.dividend[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[0]_i_5_n_0\,
      I1 => err_crc1_carry_i_27_n_0,
      I2 => p_0_in(13),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[68]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[33]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[35]\,
      O => \proc_fsm_rx.dividend[5]_i_7_n_0\
    );
\proc_fsm_rx.dividend[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[75]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      O => \proc_fsm_rx.dividend[5]_i_8_n_0\
    );
\proc_fsm_rx.dividend[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[6]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[6]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[6]_i_4_n_0\,
      I3 => \proc_fsm_rx.dividend[6]_i_5_n_0\,
      I4 => \proc_fsm_rx.dividend[8]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[6]_i_6_n_0\,
      O => \proc_fsm_rx.dividend[6]_i_1_n_0\
    );
\proc_fsm_rx.dividend[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \proc_fsm_rx.dividend[6]_i_7_n_0\,
      I2 => \proc_fsm_rx.dividend[6]_i_8_n_0\,
      I3 => \proc_fsm_rx.dividend[9]_i_7_n_0\,
      O => \proc_fsm_rx.dividend[6]_i_2_n_0\
    );
\proc_fsm_rx.dividend[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[76]\,
      I1 => p_0_in(14),
      I2 => \proc_fsm_rx.dividend[7]_i_8_n_0\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[6]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      O => \proc_fsm_rx.dividend[6]_i_3_n_0\
    );
\proc_fsm_rx.dividend[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[33]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[39]\,
      O => \proc_fsm_rx.dividend[6]_i_4_n_0\
    );
\proc_fsm_rx.dividend[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[74]\,
      O => \proc_fsm_rx.dividend[6]_i_5_n_0\
    );
\proc_fsm_rx.dividend[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[65]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I3 => p_0_in(12),
      I4 => \proc_fsm_rx.dividend[13]_i_10_n_0\,
      O => \proc_fsm_rx.dividend[6]_i_6_n_0\
    );
\proc_fsm_rx.dividend[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      I1 => p_0_in(7),
      I2 => p_0_in(0),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[58]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[60]\,
      O => \proc_fsm_rx.dividend[6]_i_7_n_0\
    );
\proc_fsm_rx.dividend[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[69]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      O => \proc_fsm_rx.dividend[6]_i_8_n_0\
    );
\proc_fsm_rx.dividend[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[14]_i_6_n_0\,
      I1 => \proc_fsm_rx.dividend[7]_i_2_n_0\,
      I2 => \proc_fsm_rx.dividend[7]_i_3_n_0\,
      I3 => \proc_fsm_rx.dividend[7]_i_4_n_0\,
      I4 => \proc_fsm_rx.dividend[7]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[7]_i_6_n_0\,
      O => in8(7)
    );
\proc_fsm_rx.dividend[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \proc_fsm_rx.dividend_reg_n_0_[74]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[58]\,
      O => \proc_fsm_rx.dividend[7]_i_2_n_0\
    );
\proc_fsm_rx.dividend[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[49]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      I5 => p_0_in(10),
      O => \proc_fsm_rx.dividend[7]_i_3_n_0\
    );
\proc_fsm_rx.dividend[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[10]_i_3_n_0\,
      I1 => \proc_fsm_rx.dividend[12]_i_6_n_0\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[7]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      I4 => \proc_fsm_rx.dividend[7]_i_7_n_0\,
      I5 => \proc_fsm_rx.dividend[7]_i_8_n_0\,
      O => \proc_fsm_rx.dividend[7]_i_4_n_0\
    );
\proc_fsm_rx.dividend[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      I1 => p_0_in(9),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[81]\,
      O => \proc_fsm_rx.dividend[7]_i_5_n_0\
    );
\proc_fsm_rx.dividend[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[75]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      O => \proc_fsm_rx.dividend[7]_i_6_n_0\
    );
\proc_fsm_rx.dividend[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[12]_i_12_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      I3 => p_0_in(12),
      I4 => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      O => \proc_fsm_rx.dividend[7]_i_7_n_0\
    );
\proc_fsm_rx.dividend[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[68]\,
      I1 => p_0_in(13),
      I2 => \proc_fsm_rx.dividend_reg_n_0_[17]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      O => \proc_fsm_rx.dividend[7]_i_8_n_0\
    );
\proc_fsm_rx.dividend[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[14]_i_7_n_0\,
      I1 => \proc_fsm_rx.dividend[8]_i_2_n_0\,
      I2 => \proc_fsm_rx.dividend[8]_i_3_n_0\,
      I3 => \proc_fsm_rx.dividend[8]_i_4_n_0\,
      I4 => \proc_fsm_rx.dividend[8]_i_5_n_0\,
      I5 => \proc_fsm_rx.dividend[8]_i_6_n_0\,
      O => in8(8)
    );
\proc_fsm_rx.dividend[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[8]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[54]\,
      O => \proc_fsm_rx.dividend[8]_i_2_n_0\
    );
\proc_fsm_rx.dividend[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[8]_i_7_n_0\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[41]\,
      I3 => p_0_in(3),
      I4 => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      O => \proc_fsm_rx.dividend[8]_i_3_n_0\
    );
\proc_fsm_rx.dividend[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      I1 => p_0_in(15),
      I2 => p_0_in(4),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[53]\,
      O => \proc_fsm_rx.dividend[8]_i_4_n_0\
    );
\proc_fsm_rx.dividend[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      I4 => \proc_fsm_rx.dividend[8]_i_8_n_0\,
      O => \proc_fsm_rx.dividend[8]_i_5_n_0\
    );
\proc_fsm_rx.dividend[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[50]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      I2 => p_0_in(9),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      I4 => \proc_fsm_rx.dividend[2]_i_4_n_0\,
      O => \proc_fsm_rx.dividend[8]_i_6_n_0\
    );
\proc_fsm_rx.dividend[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[35]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[33]\,
      I2 => p_0_in(10),
      I3 => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      O => \proc_fsm_rx.dividend[8]_i_7_n_0\
    );
\proc_fsm_rx.dividend[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[72]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[64]\,
      O => \proc_fsm_rx.dividend[8]_i_8_n_0\
    );
\proc_fsm_rx.dividend[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reset,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend[97]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \ram_addrID_reg[0]_0\,
      I2 => state(0),
      I3 => reset,
      O => dividend0
    );
\proc_fsm_rx.dividend[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[9]_i_2_n_0\,
      I1 => \proc_fsm_rx.dividend[9]_i_3_n_0\,
      I2 => \proc_fsm_rx.dividend[9]_i_4_n_0\,
      O => \proc_fsm_rx.dividend[9]_i_1_n_0\
    );
\proc_fsm_rx.dividend[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[68]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[9]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[60]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[22]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[72]\,
      O => \proc_fsm_rx.dividend[9]_i_2_n_0\
    );
\proc_fsm_rx.dividend[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      I4 => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      I5 => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      O => \proc_fsm_rx.dividend[9]_i_3_n_0\
    );
\proc_fsm_rx.dividend[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend[10]_i_9_n_0\,
      I1 => \proc_fsm_rx.dividend[14]_i_5_n_0\,
      I2 => \proc_fsm_rx.dividend[9]_i_5_n_0\,
      I3 => \proc_fsm_rx.dividend[9]_i_6_n_0\,
      I4 => \proc_fsm_rx.dividend[12]_i_8_n_0\,
      I5 => \proc_fsm_rx.dividend[9]_i_7_n_0\,
      O => \proc_fsm_rx.dividend[9]_i_4_n_0\
    );
\proc_fsm_rx.dividend[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[80]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[39]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[65]\,
      I3 => p_0_in(11),
      O => \proc_fsm_rx.dividend[9]_i_5_n_0\
    );
\proc_fsm_rx.dividend[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[53]\,
      I1 => p_0_in(4),
      O => \proc_fsm_rx.dividend[9]_i_6_n_0\
    );
\proc_fsm_rx.dividend[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \proc_fsm_rx.dividend_reg_n_0_[51]\,
      I1 => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      I2 => \proc_fsm_rx.dividend_reg_n_0_[42]\,
      I3 => \proc_fsm_rx.dividend_reg_n_0_[48]\,
      O => \proc_fsm_rx.dividend[9]_i_7_n_0\
    );
\proc_fsm_rx.dividend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(0),
      Q => \proc_fsm_rx.dividend_reg_n_0_[0]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(10),
      Q => \proc_fsm_rx.dividend_reg_n_0_[10]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[11]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[11]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[12]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[12]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[13]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[13]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(14),
      Q => \proc_fsm_rx.dividend_reg_n_0_[14]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(25),
      Q => \proc_fsm_rx.dividend_reg_n_0_[15]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(26),
      Q => \proc_fsm_rx.dividend_reg_n_0_[16]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(27),
      Q => \proc_fsm_rx.dividend_reg_n_0_[17]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(28),
      Q => \proc_fsm_rx.dividend_reg_n_0_[18]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(29),
      Q => \proc_fsm_rx.dividend_reg_n_0_[19]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[1]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[1]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(30),
      Q => \proc_fsm_rx.dividend_reg_n_0_[20]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(31),
      Q => \proc_fsm_rx.dividend_reg_n_0_[21]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(32),
      Q => \proc_fsm_rx.dividend_reg_n_0_[22]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(33),
      Q => \proc_fsm_rx.dividend_reg_n_0_[23]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(34),
      Q => \proc_fsm_rx.dividend_reg_n_0_[24]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(35),
      Q => \proc_fsm_rx.dividend_reg_n_0_[25]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(36),
      Q => \proc_fsm_rx.dividend_reg_n_0_[26]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(37),
      Q => \proc_fsm_rx.dividend_reg_n_0_[27]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(38),
      Q => \proc_fsm_rx.dividend_reg_n_0_[28]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(39),
      Q => \proc_fsm_rx.dividend_reg_n_0_[29]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[2]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[2]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(40),
      Q => \proc_fsm_rx.dividend_reg_n_0_[30]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(41),
      Q => \proc_fsm_rx.dividend_reg_n_0_[31]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(42),
      Q => \proc_fsm_rx.dividend_reg_n_0_[32]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(43),
      Q => \proc_fsm_rx.dividend_reg_n_0_[33]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(44),
      Q => \proc_fsm_rx.dividend_reg_n_0_[34]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(45),
      Q => \proc_fsm_rx.dividend_reg_n_0_[35]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(46),
      Q => \proc_fsm_rx.dividend_reg_n_0_[36]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(47),
      Q => \proc_fsm_rx.dividend_reg_n_0_[37]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(48),
      Q => \proc_fsm_rx.dividend_reg_n_0_[38]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(49),
      Q => \proc_fsm_rx.dividend_reg_n_0_[39]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(3),
      Q => \proc_fsm_rx.dividend_reg_n_0_[3]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(50),
      Q => \proc_fsm_rx.dividend_reg_n_0_[40]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(51),
      Q => \proc_fsm_rx.dividend_reg_n_0_[41]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(52),
      Q => \proc_fsm_rx.dividend_reg_n_0_[42]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(53),
      Q => \proc_fsm_rx.dividend_reg_n_0_[43]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(54),
      Q => \proc_fsm_rx.dividend_reg_n_0_[44]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(55),
      Q => \proc_fsm_rx.dividend_reg_n_0_[45]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(56),
      Q => \proc_fsm_rx.dividend_reg_n_0_[46]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(57),
      Q => \proc_fsm_rx.dividend_reg_n_0_[47]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(58),
      Q => \proc_fsm_rx.dividend_reg_n_0_[48]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(59),
      Q => \proc_fsm_rx.dividend_reg_n_0_[49]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(4),
      Q => \proc_fsm_rx.dividend_reg_n_0_[4]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(60),
      Q => \proc_fsm_rx.dividend_reg_n_0_[50]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(61),
      Q => \proc_fsm_rx.dividend_reg_n_0_[51]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(62),
      Q => \proc_fsm_rx.dividend_reg_n_0_[52]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(63),
      Q => \proc_fsm_rx.dividend_reg_n_0_[53]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(64),
      Q => \proc_fsm_rx.dividend_reg_n_0_[54]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(65),
      Q => \proc_fsm_rx.dividend_reg_n_0_[55]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(66),
      Q => \proc_fsm_rx.dividend_reg_n_0_[56]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(67),
      Q => \proc_fsm_rx.dividend_reg_n_0_[57]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(68),
      Q => \proc_fsm_rx.dividend_reg_n_0_[58]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(69),
      Q => \proc_fsm_rx.dividend_reg_n_0_[59]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[5]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[5]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(70),
      Q => \proc_fsm_rx.dividend_reg_n_0_[60]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(71),
      Q => \proc_fsm_rx.dividend_reg_n_0_[61]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(72),
      Q => \proc_fsm_rx.dividend_reg_n_0_[62]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(73),
      Q => \proc_fsm_rx.dividend_reg_n_0_[63]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(74),
      Q => \proc_fsm_rx.dividend_reg_n_0_[64]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(75),
      Q => \proc_fsm_rx.dividend_reg_n_0_[65]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(76),
      Q => \proc_fsm_rx.dividend_reg_n_0_[66]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(77),
      Q => \proc_fsm_rx.dividend_reg_n_0_[67]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(78),
      Q => \proc_fsm_rx.dividend_reg_n_0_[68]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(79),
      Q => \proc_fsm_rx.dividend_reg_n_0_[69]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[6]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[6]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(80),
      Q => \proc_fsm_rx.dividend_reg_n_0_[70]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(81),
      Q => \proc_fsm_rx.dividend_reg_n_0_[71]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(82),
      Q => \proc_fsm_rx.dividend_reg_n_0_[72]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(83),
      Q => \proc_fsm_rx.dividend_reg_n_0_[73]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(84),
      Q => \proc_fsm_rx.dividend_reg_n_0_[74]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(85),
      Q => \proc_fsm_rx.dividend_reg_n_0_[75]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(86),
      Q => \proc_fsm_rx.dividend_reg_n_0_[76]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(87),
      Q => \proc_fsm_rx.dividend_reg_n_0_[77]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(88),
      Q => \proc_fsm_rx.dividend_reg_n_0_[78]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(89),
      Q => \proc_fsm_rx.dividend_reg_n_0_[79]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(7),
      Q => \proc_fsm_rx.dividend_reg_n_0_[7]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(90),
      Q => \proc_fsm_rx.dividend_reg_n_0_[80]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(91),
      Q => \proc_fsm_rx.dividend_reg_n_0_[81]\,
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(92),
      Q => p_0_in(0),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(93),
      Q => p_0_in(1),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(94),
      Q => p_0_in(2),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(95),
      Q => p_0_in(3),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(96),
      Q => p_0_in(4),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(97),
      Q => p_0_in(5),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(98),
      Q => p_0_in(6),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(99),
      Q => p_0_in(7),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => in8(8),
      Q => \proc_fsm_rx.dividend_reg_n_0_[8]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(100),
      Q => p_0_in(8),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(101),
      Q => p_0_in(9),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(102),
      Q => p_0_in(10),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(103),
      Q => p_0_in(11),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(104),
      Q => p_0_in(12),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(105),
      Q => p_0_in(13),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(106),
      Q => p_0_in(14),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend_reg[97]_0\(107),
      Q => p_0_in(15),
      R => \proc_fsm_rx.dividend[97]_i_1_n_0\
    );
\proc_fsm_rx.dividend_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => dividend0,
      D => \proc_fsm_rx.dividend[9]_i_1_n_0\,
      Q => \proc_fsm_rx.dividend_reg_n_0_[9]\,
      R => \proc_fsm_rx.dividend[14]_i_1_n_0\
    );
\ram_addrID_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(99),
      Q => \^ram_addrid_reg[5]_0\(0)
    );
\ram_addrID_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(100),
      Q => \^ram_addrid_reg[5]_0\(1)
    );
\ram_addrID_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(101),
      Q => \^ram_addrid_reg[5]_0\(2)
    );
\ram_addrID_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(102),
      Q => \^ram_addrid_reg[5]_0\(3)
    );
\ram_addrID_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(103),
      Q => \^ram_addrid_reg[5]_0\(4)
    );
\ram_addrID_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(104),
      Q => \^ram_addrid_reg[5]_0\(5)
    );
\ram_addrID_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(105),
      Q => ram_addrID_fsm(6)
    );
\ram_addrID_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => id_bit,
      CLR => reset,
      D => \proc_fsm_rx.dividend_reg[97]_0\(106),
      Q => ram_addrID_fsm(7)
    );
valid_frame_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^sl_valid_frame\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => valid_frame_i_1_n_0
    );
valid_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => valid_frame_i_1_n_0,
      Q => \^sl_valid_frame\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_filterID is
  port (
    ram_rdy : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    clock : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_memID : in STD_LOGIC;
    ram_dinID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addrID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RAM_reg_192_255_6_7_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_filterID;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_filterID is
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal RAM_reg_0_63_0_2_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_7_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_7_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_6_7_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_7_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_6_7_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_7_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_7_n_1 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_doutID_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_rdy\ : STD_LOGIC;
  signal reset_done_i_1_n_0 : STD_LOGIC;
  signal reset_done_i_2_n_0 : STD_LOGIC;
  signal \reset_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \reset_index[6]_i_2_n_0\ : STD_LOGIC;
  signal \reset_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \reset_index[7]_i_3_n_0\ : STD_LOGIC;
  signal \reset_index[7]_i_4_n_0\ : STD_LOGIC;
  signal reset_index_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal resetting_i_1_n_0 : STD_LOGIC;
  signal resetting_reg_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_63_0_2 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_63_0_2 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of RAM_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_63_3_5 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_63_3_5 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_63_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_3_5 : label is 63;
  attribute ram_offset of RAM_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of RAM_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_63_6_7 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_0_63_6_7 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_63_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_63_6_7 : label is 63;
  attribute ram_offset of RAM_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_128_191_0_2 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_128_191_0_2 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_128_191_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of RAM_reg_128_191_0_2 : label is 191;
  attribute ram_offset of RAM_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_128_191_3_5 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_128_191_3_5 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_128_191_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of RAM_reg_128_191_3_5 : label is 191;
  attribute ram_offset of RAM_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of RAM_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_128_191_6_7 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_128_191_6_7 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_128_191_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_128_191_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_128_191_6_7 : label is 128;
  attribute ram_addr_end of RAM_reg_128_191_6_7 : label is 191;
  attribute ram_offset of RAM_reg_128_191_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_128_191_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_128_191_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_192_255_0_2 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_192_255_0_2 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_192_255_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of RAM_reg_192_255_0_2 : label is 255;
  attribute ram_offset of RAM_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_192_255_3_5 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_192_255_3_5 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_192_255_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of RAM_reg_192_255_3_5 : label is 255;
  attribute ram_offset of RAM_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of RAM_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_192_255_6_7 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_192_255_6_7 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_192_255_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_192_255_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_192_255_6_7 : label is 192;
  attribute ram_addr_end of RAM_reg_192_255_6_7 : label is 255;
  attribute ram_offset of RAM_reg_192_255_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_192_255_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_192_255_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_64_127_0_2 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_64_127_0_2 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of RAM_reg_64_127_0_2 : label is 127;
  attribute ram_offset of RAM_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of RAM_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_64_127_3_5 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_64_127_3_5 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_64_127_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of RAM_reg_64_127_3_5 : label is 127;
  attribute ram_offset of RAM_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of RAM_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_64_127_6_7 : label is 2048;
  attribute RTL_RAM_NAME of RAM_reg_64_127_6_7 : label is "top_level_RX/u_ram_filter/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_64_127_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of RAM_reg_64_127_6_7 : label is 127;
  attribute ram_offset of RAM_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_64_127_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reset_index[1]_i_1\ : label is "soft_lutpair317";
  attribute SOFT_HLUTNM of \reset_index[2]_i_1\ : label is "soft_lutpair316";
  attribute SOFT_HLUTNM of \reset_index[3]_i_1\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \reset_index[4]_i_1\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \reset_index[6]_i_2\ : label is "soft_lutpair317";
  attribute SOFT_HLUTNM of \reset_index[7]_i_3\ : label is "soft_lutpair316";
begin
  ram_rdy <= \^ram_rdy\;
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_doutID_int(3),
      I1 => ram_doutID_int(2),
      I2 => \FSM_sequential_state_reg[0]\(1),
      I3 => ram_doutID_int(1),
      I4 => \FSM_sequential_state_reg[0]\(0),
      I5 => ram_doutID_int(0),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_doutID_int(7),
      I1 => ram_doutID_int(6),
      I2 => \FSM_sequential_state_reg[0]\(1),
      I3 => ram_doutID_int(5),
      I4 => \FSM_sequential_state_reg[0]\(0),
      I5 => ram_doutID_int(4),
      O => \FSM_sequential_state[1]_i_4__0_n_0\
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_4__0_n_0\,
      O => p_1_in,
      S => \FSM_sequential_state_reg[0]\(2)
    );
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(0),
      DIB => p_2_in(1),
      DIC => p_2_in(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_0_63_0_2_i_4_n_0
    );
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(0),
      I2 => ram_dinID(0),
      I3 => resetting_reg_n_0,
      O => p_2_in(0)
    );
RAM_reg_0_63_0_2_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => reset_index_reg(5),
      I1 => ram_addrID(5),
      I2 => RAM_reg_192_255_6_7_0(5),
      I3 => we_memID,
      I4 => resetting_reg_n_0,
      O => \p_1_in__0\(5)
    );
RAM_reg_0_63_0_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => reset_index_reg(4),
      I1 => ram_addrID(4),
      I2 => RAM_reg_192_255_6_7_0(4),
      I3 => we_memID,
      I4 => resetting_reg_n_0,
      O => \p_1_in__0\(4)
    );
RAM_reg_0_63_0_2_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => reset_index_reg(3),
      I1 => ram_addrID(3),
      I2 => RAM_reg_192_255_6_7_0(3),
      I3 => we_memID,
      I4 => resetting_reg_n_0,
      O => \p_1_in__0\(3)
    );
RAM_reg_0_63_0_2_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => reset_index_reg(2),
      I1 => ram_addrID(2),
      I2 => RAM_reg_192_255_6_7_0(2),
      I3 => we_memID,
      I4 => resetting_reg_n_0,
      O => \p_1_in__0\(2)
    );
RAM_reg_0_63_0_2_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => reset_index_reg(1),
      I1 => ram_addrID(1),
      I2 => RAM_reg_192_255_6_7_0(1),
      I3 => we_memID,
      I4 => resetting_reg_n_0,
      O => \p_1_in__0\(1)
    );
RAM_reg_0_63_0_2_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => reset_index_reg(0),
      I1 => ram_addrID(0),
      I2 => RAM_reg_192_255_6_7_0(0),
      I3 => we_memID,
      I4 => resetting_reg_n_0,
      O => \p_1_in__0\(0)
    );
RAM_reg_0_63_0_2_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => addr(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => addr(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => ram_doutID_int(0)
    );
RAM_reg_0_63_0_2_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => addr(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => addr(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => ram_doutID_int(1)
    );
RAM_reg_0_63_0_2_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_2,
      I1 => RAM_reg_128_191_0_2_n_2,
      I2 => addr(7),
      I3 => RAM_reg_64_127_0_2_n_2,
      I4 => addr(6),
      I5 => RAM_reg_0_63_0_2_n_2,
      O => ram_doutID_int(2)
    );
RAM_reg_0_63_0_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(1),
      I2 => ram_dinID(1),
      I3 => resetting_reg_n_0,
      O => p_2_in(1)
    );
RAM_reg_0_63_0_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(2),
      I2 => ram_dinID(2),
      I3 => resetting_reg_n_0,
      O => p_2_in(2)
    );
RAM_reg_0_63_0_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500353"
    )
        port map (
      I0 => reset_index_reg(6),
      I1 => addr(6),
      I2 => resetting_reg_n_0,
      I3 => reset_index_reg(7),
      I4 => addr(7),
      I5 => reset,
      O => RAM_reg_0_63_0_2_i_4_n_0
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(3),
      DIB => p_2_in(4),
      DIC => p_2_in(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_0_63_0_2_i_4_n_0
    );
RAM_reg_0_63_3_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(3),
      I2 => ram_dinID(3),
      I3 => resetting_reg_n_0,
      O => p_2_in(3)
    );
RAM_reg_0_63_3_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(4),
      I2 => ram_dinID(4),
      I3 => resetting_reg_n_0,
      O => p_2_in(4)
    );
RAM_reg_0_63_3_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(5),
      I2 => ram_dinID(5),
      I3 => resetting_reg_n_0,
      O => p_2_in(5)
    );
RAM_reg_0_63_3_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_0,
      I1 => RAM_reg_128_191_3_5_n_0,
      I2 => addr(7),
      I3 => RAM_reg_64_127_3_5_n_0,
      I4 => addr(6),
      I5 => RAM_reg_0_63_3_5_n_0,
      O => ram_doutID_int(3)
    );
RAM_reg_0_63_3_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_1,
      I1 => RAM_reg_128_191_3_5_n_1,
      I2 => addr(7),
      I3 => RAM_reg_64_127_3_5_n_1,
      I4 => addr(6),
      I5 => RAM_reg_0_63_3_5_n_1,
      O => ram_doutID_int(4)
    );
RAM_reg_0_63_3_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_3_5_n_2,
      I1 => RAM_reg_128_191_3_5_n_2,
      I2 => addr(7),
      I3 => RAM_reg_64_127_3_5_n_2,
      I4 => addr(6),
      I5 => RAM_reg_0_63_3_5_n_2,
      O => ram_doutID_int(5)
    );
RAM_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(6),
      DIB => p_2_in(7),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_0_63_6_7_n_0,
      DOB => RAM_reg_0_63_6_7_n_1,
      DOC => NLW_RAM_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_0_63_0_2_i_4_n_0
    );
RAM_reg_0_63_6_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(6),
      I2 => ram_dinID(6),
      I3 => resetting_reg_n_0,
      O => p_2_in(6)
    );
RAM_reg_0_63_6_7_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => we_memID,
      I1 => ram_doutID_int(7),
      I2 => ram_dinID(7),
      I3 => resetting_reg_n_0,
      O => p_2_in(7)
    );
RAM_reg_0_63_6_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_7_n_0,
      I1 => RAM_reg_128_191_6_7_n_0,
      I2 => addr(7),
      I3 => RAM_reg_64_127_6_7_n_0,
      I4 => addr(6),
      I5 => RAM_reg_0_63_6_7_n_0,
      O => ram_doutID_int(6)
    );
RAM_reg_0_63_6_7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_6_7_n_1,
      I1 => RAM_reg_128_191_6_7_n_1,
      I2 => addr(7),
      I3 => RAM_reg_64_127_6_7_n_1,
      I4 => addr(6),
      I5 => RAM_reg_0_63_6_7_n_1,
      O => ram_doutID_int(7)
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(0),
      DIB => p_2_in(1),
      DIC => p_2_in(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_128_191_0_2_i_1_n_0
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030305500"
    )
        port map (
      I0 => addr(6),
      I1 => reset_index_reg(6),
      I2 => reset_index_reg(7),
      I3 => addr(7),
      I4 => resetting_reg_n_0,
      I5 => reset,
      O => RAM_reg_128_191_0_2_i_1_n_0
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(3),
      DIB => p_2_in(4),
      DIC => p_2_in(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_128_191_0_2_i_1_n_0
    );
RAM_reg_128_191_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(6),
      DIB => p_2_in(7),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_128_191_6_7_n_0,
      DOB => RAM_reg_128_191_6_7_n_1,
      DOC => NLW_RAM_reg_128_191_6_7_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_128_191_6_7_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_128_191_0_2_i_1_n_0
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(0),
      DIB => p_2_in(1),
      DIC => p_2_in(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_192_255_0_2_i_1_n_0
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AC0CA000"
    )
        port map (
      I0 => reset_index_reg(6),
      I1 => addr(6),
      I2 => resetting_reg_n_0,
      I3 => reset_index_reg(7),
      I4 => addr(7),
      I5 => reset,
      O => RAM_reg_192_255_0_2_i_1_n_0
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(3),
      DIB => p_2_in(4),
      DIC => p_2_in(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_192_255_0_2_i_1_n_0
    );
RAM_reg_192_255_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(6),
      DIB => p_2_in(7),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_192_255_6_7_n_0,
      DOB => RAM_reg_192_255_6_7_n_1,
      DOC => NLW_RAM_reg_192_255_6_7_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_192_255_6_7_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_192_255_0_2_i_1_n_0
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(0),
      DIB => p_2_in(1),
      DIC => p_2_in(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030305500"
    )
        port map (
      I0 => addr(7),
      I1 => reset_index_reg(7),
      I2 => reset_index_reg(6),
      I3 => addr(6),
      I4 => resetting_reg_n_0,
      I5 => reset,
      O => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(3),
      DIB => p_2_in(4),
      DIC => p_2_in(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
RAM_reg_64_127_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr(5 downto 0),
      ADDRB(5 downto 0) => addr(5 downto 0),
      ADDRC(5 downto 0) => addr(5 downto 0),
      ADDRD(5 downto 0) => \p_1_in__0\(5 downto 0),
      DIA => p_2_in(6),
      DIB => p_2_in(7),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_64_127_6_7_n_0,
      DOB => RAM_reg_64_127_6_7_n_1,
      DOC => NLW_RAM_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_RAM_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => clock,
      WE => RAM_reg_64_127_0_2_i_1_n_0
    );
reset_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => resetting_reg_n_0,
      I1 => reset_done_i_2_n_0,
      I2 => \^ram_rdy\,
      O => reset_done_i_1_n_0
    );
reset_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \reset_index[7]_i_3_n_0\,
      I1 => reset_index_reg(7),
      I2 => reset_index_reg(6),
      I3 => reset_index_reg(4),
      I4 => reset_index_reg(5),
      I5 => resetting_reg_n_0,
      O => reset_done_i_2_n_0
    );
reset_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => reset_done_i_1_n_0,
      Q => \^ram_rdy\
    );
\reset_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_index_reg(0),
      O => plusOp(0)
    );
\reset_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_index_reg(0),
      I1 => reset_index_reg(1),
      O => plusOp(1)
    );
\reset_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => reset_index_reg(0),
      I1 => reset_index_reg(1),
      I2 => reset_index_reg(2),
      O => \reset_index[2]_i_1_n_0\
    );
\reset_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => reset_index_reg(1),
      I1 => reset_index_reg(0),
      I2 => reset_index_reg(2),
      I3 => reset_index_reg(3),
      O => plusOp(3)
    );
\reset_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => reset_index_reg(2),
      I1 => reset_index_reg(0),
      I2 => reset_index_reg(1),
      I3 => reset_index_reg(3),
      I4 => reset_index_reg(4),
      O => plusOp(4)
    );
\reset_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => reset_index_reg(3),
      I1 => reset_index_reg(1),
      I2 => reset_index_reg(0),
      I3 => reset_index_reg(2),
      I4 => reset_index_reg(4),
      I5 => reset_index_reg(5),
      O => plusOp(5)
    );
\reset_index[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => reset_index_reg(4),
      I1 => reset_index_reg(2),
      I2 => \reset_index[6]_i_2_n_0\,
      I3 => reset_index_reg(3),
      I4 => reset_index_reg(5),
      I5 => reset_index_reg(6),
      O => plusOp(6)
    );
\reset_index[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reset_index_reg(1),
      I1 => reset_index_reg(0),
      O => \reset_index[6]_i_2_n_0\
    );
\reset_index[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => resetting_reg_n_0,
      I1 => reset_index_reg(5),
      I2 => reset_index_reg(4),
      I3 => reset_index_reg(6),
      I4 => reset_index_reg(7),
      I5 => \reset_index[7]_i_3_n_0\,
      O => \reset_index[7]_i_1_n_0\
    );
\reset_index[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \reset_index[7]_i_4_n_0\,
      I1 => reset_index_reg(6),
      I2 => reset_index_reg(7),
      O => plusOp(7)
    );
\reset_index[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reset_index_reg(2),
      I1 => reset_index_reg(3),
      I2 => reset_index_reg(0),
      I3 => reset_index_reg(1),
      O => \reset_index[7]_i_3_n_0\
    );
\reset_index[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => reset_index_reg(5),
      I1 => reset_index_reg(3),
      I2 => reset_index_reg(1),
      I3 => reset_index_reg(0),
      I4 => reset_index_reg(2),
      I5 => reset_index_reg(4),
      O => \reset_index[7]_i_4_n_0\
    );
\reset_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(0),
      Q => reset_index_reg(0)
    );
\reset_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(1),
      Q => reset_index_reg(1)
    );
\reset_index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => \reset_index[2]_i_1_n_0\,
      Q => reset_index_reg(2)
    );
\reset_index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(3),
      Q => reset_index_reg(3)
    );
\reset_index_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(4),
      Q => reset_index_reg(4)
    );
\reset_index_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(5),
      Q => reset_index_reg(5)
    );
\reset_index_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(6),
      Q => reset_index_reg(6)
    );
\reset_index_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \reset_index[7]_i_1_n_0\,
      CLR => reset,
      D => plusOp(7),
      Q => reset_index_reg(7)
    );
resetting_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => reset_index_reg(5),
      I1 => reset_index_reg(4),
      I2 => reset_index_reg(6),
      I3 => reset_index_reg(7),
      I4 => \reset_index[7]_i_3_n_0\,
      I5 => resetting_reg_n_0,
      O => resetting_i_1_n_0
    );
resetting_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => resetting_i_1_n_0,
      PRE => reset,
      Q => resetting_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_stuff is
  port (
    end_tx_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_bit_idx_reg[3]_0\ : out STD_LOGIC;
    \s_bit_idx_reg[5]_0\ : out STD_LOGIC;
    \s_bit_idx_reg[4]_0\ : out STD_LOGIC;
    \s_bit_idx_reg[2]_0\ : out STD_LOGIC;
    bus_line : out STD_LOGIC;
    \s_bit_idx_reg[1]_0\ : out STD_LOGIC;
    end_tx_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    end_tx_reg_2 : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    end_tx122_out : in STD_LOGIC;
    sl_bit_o_reg_0 : in STD_LOGIC;
    sl_last_bit_reg_0 : in STD_LOGIC;
    \sv_prev_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_ack_slot : in STD_LOGIC;
    sl_sample_tick : in STD_LOGIC;
    \s_bit_idx_reg[2]_1\ : in STD_LOGIC;
    \end_tx1__0\ : in STD_LOGIC;
    \s_run_cnt[2]_i_15\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \TEC_reg[5]\ : in STD_LOGIC;
    sl_retry_tx : in STD_LOGIC;
    sl_last_lost_arb : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_stuff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_stuff is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bus_line_INST_0_i_1_n_0 : STD_LOGIC;
  signal end_tx7_out : STD_LOGIC;
  signal end_tx_i_1_n_0 : STD_LOGIC;
  signal end_tx_i_3_n_0 : STD_LOGIC;
  signal end_tx_i_4_n_0 : STD_LOGIC;
  signal end_tx_i_5_n_0 : STD_LOGIC;
  signal \^end_tx_reg_0\ : STD_LOGIC;
  signal s_bit_idx : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \s_bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_idx[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_bit_idx[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_idx[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_idx[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_bit_idx[7]_i_9_n_0\ : STD_LOGIC;
  signal s_run_cnt113_in : STD_LOGIC;
  signal \s_run_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_run_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_run_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_run_cnt[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_run_cnt__4\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_run_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_run_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_run_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal sl_bit_o_i_1_n_0 : STD_LOGIC;
  signal sl_bit_o_i_2_n_0 : STD_LOGIC;
  signal sl_bit_serial : STD_LOGIC;
  signal sl_last_bit : STD_LOGIC;
  signal sl_last_bit_i_1_n_0 : STD_LOGIC;
  signal sl_last_bit_i_2_n_0 : STD_LOGIC;
  signal sl_last_bit_i_3_n_0 : STD_LOGIC;
  signal sl_stuff14_out : STD_LOGIC;
  signal sl_stuff_i_1_n_0 : STD_LOGIC;
  signal sl_stuff_i_2_n_0 : STD_LOGIC;
  signal sl_stuff_reg_n_0 : STD_LOGIC;
  signal sv_prev_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bus_line_INST_0 : label is "soft_lutpair431";
  attribute SOFT_HLUTNM of bus_line_INST_0_i_1 : label is "soft_lutpair431";
  attribute SOFT_HLUTNM of end_tx_i_4 : label is "soft_lutpair436";
  attribute SOFT_HLUTNM of end_tx_i_5 : label is "soft_lutpair436";
  attribute SOFT_HLUTNM of \s_bit_idx[2]_i_4\ : label is "soft_lutpair433";
  attribute SOFT_HLUTNM of \s_bit_idx[2]_i_5\ : label is "soft_lutpair434";
  attribute SOFT_HLUTNM of \s_bit_idx[2]_i_6\ : label is "soft_lutpair437";
  attribute SOFT_HLUTNM of \s_bit_idx[3]_i_1\ : label is "soft_lutpair439";
  attribute SOFT_HLUTNM of \s_bit_idx[3]_i_3\ : label is "soft_lutpair432";
  attribute SOFT_HLUTNM of \s_bit_idx[4]_i_1\ : label is "soft_lutpair439";
  attribute SOFT_HLUTNM of \s_bit_idx[4]_i_3\ : label is "soft_lutpair432";
  attribute SOFT_HLUTNM of \s_bit_idx[5]_i_1\ : label is "soft_lutpair440";
  attribute SOFT_HLUTNM of \s_bit_idx[6]_i_1\ : label is "soft_lutpair440";
  attribute SOFT_HLUTNM of \s_bit_idx[6]_i_4\ : label is "soft_lutpair434";
  attribute SOFT_HLUTNM of \s_bit_idx[7]_i_6\ : label is "soft_lutpair435";
  attribute SOFT_HLUTNM of \s_bit_idx[7]_i_8\ : label is "soft_lutpair438";
  attribute SOFT_HLUTNM of \s_run_cnt[2]_i_21\ : label is "soft_lutpair437";
  attribute SOFT_HLUTNM of \s_run_cnt[2]_i_23\ : label is "soft_lutpair435";
  attribute SOFT_HLUTNM of \s_run_cnt[2]_i_31\ : label is "soft_lutpair433";
  attribute SOFT_HLUTNM of \s_run_cnt[2]_i_4\ : label is "soft_lutpair438";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  end_tx_reg_0 <= \^end_tx_reg_0\;
\FSM_sequential_state_can_node[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040004040404"
    )
        port map (
      I0 => \^end_tx_reg_0\,
      I1 => \sv_prev_state_reg[0]_0\(0),
      I2 => \sv_prev_state_reg[0]_0\(1),
      I3 => sl_retry_tx,
      I4 => sl_last_lost_arb,
      I5 => sl_bit_o_reg_0,
      O => end_tx_reg_2
    );
\TEC[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^end_tx_reg_0\,
      I1 => \TEC_reg[5]\,
      O => end_tx_reg_1(0)
    );
bus_line_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74440000"
    )
        port map (
      I0 => sl_bit_serial,
      I1 => \sv_prev_state_reg[0]_0\(0),
      I2 => \sv_prev_state_reg[0]_0\(1),
      I3 => sl_ack_slot,
      I4 => bus_line_INST_0_i_1_n_0,
      O => bus_line
    );
bus_line_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sv_prev_state_reg[0]_0\(0),
      I1 => sl_bit_serial,
      O => bus_line_INST_0_i_1_n_0
    );
end_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => end_tx7_out,
      I1 => end_tx122_out,
      I2 => sl_stuff_reg_n_0,
      I3 => end_tx_i_3_n_0,
      I4 => sl_bit_o_reg_0,
      O => end_tx_i_1_n_0
    );
end_tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \end_tx1__0\,
      I1 => end_tx_i_4_n_0,
      I2 => s_bit_idx(7),
      I3 => s_bit_idx(6),
      I4 => s_bit_idx(4),
      I5 => s_bit_idx(5),
      O => end_tx7_out
    );
end_tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_bit_idx(6),
      I2 => s_bit_idx(4),
      I3 => s_bit_idx(7),
      I4 => end_tx_i_5_n_0,
      O => end_tx_i_3_n_0
    );
end_tx_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => end_tx_i_4_n_0
    );
end_tx_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_bit_idx(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => end_tx_i_5_n_0
    );
end_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => end_tx_i_1_n_0,
      Q => \^end_tx_reg_0\
    );
\s_bit_idx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \s_bit_idx[0]_i_2_n_0\,
      I1 => end_tx122_out,
      I2 => sl_stuff_reg_n_0,
      I3 => \s_bit_idx[2]_i_5_n_0\,
      I4 => \^q\(0),
      I5 => sl_bit_o_reg_0,
      O => \s_bit_idx[0]_i_1_n_0\
    );
\s_bit_idx[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \sv_prev_state_reg[0]_0\(1),
      I2 => \sv_prev_state_reg[0]_0\(0),
      I3 => \^q\(0),
      I4 => \s_bit_idx[7]_i_6_n_0\,
      O => \s_bit_idx[0]_i_2_n_0\
    );
\s_bit_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \s_bit_idx[1]_i_2_n_0\,
      I1 => end_tx122_out,
      I2 => sl_stuff_reg_n_0,
      I3 => \s_bit_idx[1]_i_3_n_0\,
      I4 => \s_bit_idx[2]_i_5_n_0\,
      I5 => sl_bit_o_reg_0,
      O => \s_bit_idx[1]_i_1_n_0\
    );
\s_bit_idx[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080000000"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \sv_prev_state_reg[0]_0\(1),
      I2 => \sv_prev_state_reg[0]_0\(0),
      I3 => \s_bit_idx[7]_i_6_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \s_bit_idx[1]_i_2_n_0\
    );
\s_bit_idx[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \s_bit_idx[1]_i_3_n_0\
    );
\s_bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \s_bit_idx[2]_i_2_n_0\,
      I1 => end_tx122_out,
      I2 => sl_stuff_reg_n_0,
      I3 => \s_bit_idx[2]_i_4_n_0\,
      I4 => \s_bit_idx[2]_i_5_n_0\,
      I5 => sl_bit_o_reg_0,
      O => \s_bit_idx[2]_i_1_n_0\
    );
\s_bit_idx[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080000000"
    )
        port map (
      I0 => sl_sample_tick,
      I1 => \s_bit_idx_reg[2]_1\,
      I2 => \s_bit_idx[7]_i_6_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \s_bit_idx[2]_i_2_n_0\
    );
\s_bit_idx[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \s_bit_idx[2]_i_4_n_0\
    );
\s_bit_idx[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_bit_idx(5),
      I1 => \^q\(0),
      I2 => s_bit_idx(6),
      I3 => \^q\(1),
      I4 => \s_bit_idx[2]_i_6_n_0\,
      O => \s_bit_idx[2]_i_5_n_0\
    );
\s_bit_idx[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_bit_idx(7),
      I2 => s_bit_idx(4),
      I3 => \^q\(2),
      O => \s_bit_idx[2]_i_6_n_0\
    );
\s_bit_idx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_idx[3]_i_2_n_0\,
      I1 => sl_bit_o_reg_0,
      O => \s_bit_idx[3]_i_1_n_0\
    );
\s_bit_idx[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202000000000"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => sl_stuff_reg_n_0,
      I2 => end_tx122_out,
      I3 => \end_tx1__0\,
      I4 => \s_bit_idx[7]_i_6_n_0\,
      I5 => \s_bit_idx[3]_i_3_n_0\,
      O => \s_bit_idx[3]_i_2_n_0\
    );
\s_bit_idx[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \s_bit_idx[3]_i_3_n_0\
    );
\s_bit_idx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_idx[4]_i_2_n_0\,
      I1 => sl_bit_o_reg_0,
      O => \s_bit_idx[4]_i_1_n_0\
    );
\s_bit_idx[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202000000000"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => sl_stuff_reg_n_0,
      I2 => end_tx122_out,
      I3 => \end_tx1__0\,
      I4 => \s_bit_idx[7]_i_6_n_0\,
      I5 => \s_bit_idx[4]_i_3_n_0\,
      O => \s_bit_idx[4]_i_2_n_0\
    );
\s_bit_idx[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => s_bit_idx(4),
      O => \s_bit_idx[4]_i_3_n_0\
    );
\s_bit_idx[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_idx[5]_i_2_n_0\,
      I1 => sl_bit_o_reg_0,
      O => \s_bit_idx[5]_i_1_n_0\
    );
\s_bit_idx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202000000000"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => sl_stuff_reg_n_0,
      I2 => end_tx122_out,
      I3 => \end_tx1__0\,
      I4 => \s_bit_idx[7]_i_6_n_0\,
      I5 => \s_bit_idx[5]_i_3_n_0\,
      O => \s_bit_idx[5]_i_2_n_0\
    );
\s_bit_idx[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => s_bit_idx(4),
      I5 => s_bit_idx(5),
      O => \s_bit_idx[5]_i_3_n_0\
    );
\s_bit_idx[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_idx[6]_i_2_n_0\,
      I1 => sl_bit_o_reg_0,
      O => \s_bit_idx[6]_i_1_n_0\
    );
\s_bit_idx[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202000000000"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => sl_stuff_reg_n_0,
      I2 => end_tx122_out,
      I3 => \end_tx1__0\,
      I4 => \s_bit_idx[7]_i_6_n_0\,
      I5 => \s_bit_idx[6]_i_3_n_0\,
      O => \s_bit_idx[6]_i_2_n_0\
    );
\s_bit_idx[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => s_bit_idx(4),
      I1 => \^q\(2),
      I2 => \s_bit_idx[6]_i_4_n_0\,
      I3 => \^q\(3),
      I4 => s_bit_idx(5),
      I5 => s_bit_idx(6),
      O => \s_bit_idx[6]_i_3_n_0\
    );
\s_bit_idx[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \s_bit_idx[6]_i_4_n_0\
    );
\s_bit_idx[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEFEEEFEEE"
    )
        port map (
      I0 => sl_bit_o_reg_0,
      I1 => \s_bit_idx[7]_i_3_n_0\,
      I2 => sl_sample_tick,
      I3 => \sv_prev_state_reg[0]_0\(0),
      I4 => \sv_prev_state_reg[0]_0\(1),
      I5 => sl_stuff_reg_n_0,
      O => \s_bit_idx[7]_i_1_n_0\
    );
\s_bit_idx[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_bit_idx[7]_i_4_n_0\,
      I1 => sl_bit_o_reg_0,
      O => \s_bit_idx[7]_i_2_n_0\
    );
\s_bit_idx[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4080"
    )
        port map (
      I0 => \sv_prev_state_reg[0]_0\(1),
      I1 => \sv_prev_state_reg[0]_0\(0),
      I2 => sv_prev_state(1),
      I3 => sv_prev_state(0),
      O => \s_bit_idx[7]_i_3_n_0\
    );
\s_bit_idx[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202000000000"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => sl_stuff_reg_n_0,
      I2 => end_tx122_out,
      I3 => \end_tx1__0\,
      I4 => \s_bit_idx[7]_i_6_n_0\,
      I5 => \s_bit_idx[7]_i_7_n_0\,
      O => \s_bit_idx[7]_i_4_n_0\
    );
\s_bit_idx[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => s_bit_idx(6),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \s_bit_idx[7]_i_8_n_0\,
      O => \s_bit_idx[7]_i_6_n_0\
    );
\s_bit_idx[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_bit_idx[7]_i_9_n_0\,
      I1 => s_bit_idx(6),
      I2 => s_bit_idx(7),
      O => \s_bit_idx[7]_i_7_n_0\
    );
\s_bit_idx[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_bit_idx(5),
      I1 => s_bit_idx(4),
      I2 => s_bit_idx(7),
      I3 => \^q\(1),
      O => \s_bit_idx[7]_i_8_n_0\
    );
\s_bit_idx[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_bit_idx(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => s_bit_idx(4),
      O => \s_bit_idx[7]_i_9_n_0\
    );
\s_bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\s_bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\s_bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\s_bit_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\s_bit_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[4]_i_1_n_0\,
      Q => s_bit_idx(4)
    );
\s_bit_idx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[5]_i_1_n_0\,
      Q => s_bit_idx(5)
    );
\s_bit_idx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[6]_i_1_n_0\,
      Q => s_bit_idx(6)
    );
\s_bit_idx_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \s_bit_idx[7]_i_1_n_0\,
      CLR => reset,
      D => \s_bit_idx[7]_i_2_n_0\,
      Q => s_bit_idx(7)
    );
\s_run_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \s_run_cnt[0]_i_2_n_0\,
      I1 => end_tx122_out,
      I2 => sl_bit_o_reg_0,
      I3 => \s_run_cnt[2]_i_3_n_0\,
      I4 => \s_run_cnt_reg_n_0_[0]\,
      O => \s_run_cnt[0]_i_1_n_0\
    );
\s_run_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEAEAEAAAEA"
    )
        port map (
      I0 => sl_stuff_reg_n_0,
      I1 => \s_bit_idx[2]_i_5_n_0\,
      I2 => s_run_cnt113_in,
      I3 => \s_run_cnt_reg_n_0_[0]\,
      I4 => sl_last_bit,
      I5 => sl_last_bit_reg_0,
      O => \s_run_cnt[0]_i_2_n_0\
    );
\s_run_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \s_run_cnt__4\(1),
      I1 => sl_stuff_reg_n_0,
      I2 => end_tx122_out,
      I3 => sl_bit_o_reg_0,
      I4 => \s_run_cnt[2]_i_3_n_0\,
      I5 => \s_run_cnt_reg_n_0_[1]\,
      O => \s_run_cnt[1]_i_1_n_0\
    );
\s_run_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000000"
    )
        port map (
      I0 => sl_last_bit_reg_0,
      I1 => sl_last_bit,
      I2 => \s_run_cnt_reg_n_0_[1]\,
      I3 => \s_run_cnt_reg_n_0_[0]\,
      I4 => s_run_cnt113_in,
      I5 => \s_bit_idx[2]_i_5_n_0\,
      O => \s_run_cnt__4\(1)
    );
\s_run_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \s_run_cnt[2]_i_2_n_0\,
      I1 => end_tx122_out,
      I2 => sl_bit_o_reg_0,
      I3 => \s_run_cnt[2]_i_3_n_0\,
      I4 => \s_run_cnt_reg_n_0_[2]\,
      O => \s_run_cnt[2]_i_1_n_0\
    );
\s_run_cnt[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => s_bit_idx(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s_bit_idx(5),
      O => \s_bit_idx_reg[4]_0\
    );
\s_run_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000080"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => s_run_cnt113_in,
      I2 => \s_run_cnt[2]_i_5_n_0\,
      I3 => sl_last_bit,
      I4 => sl_last_bit_reg_0,
      I5 => sl_stuff_reg_n_0,
      O => \s_run_cnt[2]_i_2_n_0\
    );
\s_run_cnt[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => s_bit_idx(4),
      O => \s_bit_idx_reg[3]_0\
    );
\s_run_cnt[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \s_bit_idx_reg[2]_0\
    );
\s_run_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => sl_bit_o_reg_0,
      I1 => \s_bit_idx[7]_i_3_n_0\,
      I2 => end_tx122_out,
      I3 => s_run_cnt113_in,
      I4 => end_tx_i_3_n_0,
      I5 => sl_stuff_reg_n_0,
      O => \s_run_cnt[2]_i_3_n_0\
    );
\s_run_cnt[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \s_run_cnt[2]_i_15\(1),
      I3 => \^q\(2),
      I4 => \s_run_cnt[2]_i_15\(0),
      O => \s_bit_idx_reg[1]_0\
    );
\s_run_cnt[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_run_cnt[2]_i_7_n_0\,
      I1 => s_bit_idx(7),
      O => s_run_cnt113_in
    );
\s_run_cnt[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_run_cnt_reg_n_0_[0]\,
      I1 => \s_run_cnt_reg_n_0_[1]\,
      I2 => \s_run_cnt_reg_n_0_[2]\,
      O => \s_run_cnt[2]_i_5_n_0\
    );
\s_run_cnt[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => s_bit_idx(6),
      I1 => s_bit_idx(5),
      I2 => \^q\(3),
      I3 => s_bit_idx(4),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \s_run_cnt[2]_i_7_n_0\
    );
\s_run_cnt[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FAA80"
    )
        port map (
      I0 => s_bit_idx(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => s_bit_idx(4),
      I4 => s_bit_idx(6),
      O => \s_bit_idx_reg[5]_0\
    );
\s_run_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_run_cnt[0]_i_1_n_0\,
      Q => \s_run_cnt_reg_n_0_[0]\
    );
\s_run_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_run_cnt[1]_i_1_n_0\,
      Q => \s_run_cnt_reg_n_0_[1]\
    );
\s_run_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \s_run_cnt[2]_i_1_n_0\,
      Q => \s_run_cnt_reg_n_0_[2]\
    );
sl_bit_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFECCC"
    )
        port map (
      I0 => sl_bit_o_i_2_n_0,
      I1 => sl_bit_o_reg_0,
      I2 => \sv_prev_state_reg[0]_0\(0),
      I3 => sl_sample_tick,
      I4 => sl_bit_serial,
      O => sl_bit_o_i_1_n_0
    );
sl_bit_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF04000000"
    )
        port map (
      I0 => sl_last_bit,
      I1 => sl_stuff_reg_n_0,
      I2 => \sv_prev_state_reg[0]_0\(1),
      I3 => \sv_prev_state_reg[0]_0\(0),
      I4 => sl_sample_tick,
      I5 => sl_last_bit_reg_0,
      O => sl_bit_o_i_2_n_0
    );
sl_bit_o_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => sl_bit_o_i_1_n_0,
      PRE => reset,
      Q => sl_bit_serial
    );
sl_last_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => sl_last_bit_i_2_n_0,
      I1 => sl_bit_o_reg_0,
      I2 => sl_stuff_reg_n_0,
      I3 => sl_last_bit_i_3_n_0,
      I4 => end_tx122_out,
      I5 => sl_last_bit,
      O => sl_last_bit_i_1_n_0
    );
sl_last_bit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEFFFE"
    )
        port map (
      I0 => sl_bit_o_reg_0,
      I1 => end_tx_i_3_n_0,
      I2 => sl_last_bit_reg_0,
      I3 => sl_stuff_reg_n_0,
      I4 => sl_last_bit,
      O => sl_last_bit_i_2_n_0
    );
sl_last_bit_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => sl_last_bit,
      I1 => sl_last_bit_reg_0,
      I2 => s_run_cnt113_in,
      I3 => end_tx_i_3_n_0,
      O => sl_last_bit_i_3_n_0
    );
sl_last_bit_reg: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => sl_last_bit_i_1_n_0,
      PRE => reset,
      Q => sl_last_bit
    );
sl_stuff_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222030303030"
    )
        port map (
      I0 => sl_stuff_i_2_n_0,
      I1 => sl_bit_o_reg_0,
      I2 => sl_stuff_reg_n_0,
      I3 => end_tx_i_3_n_0,
      I4 => sl_stuff14_out,
      I5 => end_tx122_out,
      O => sl_stuff_i_1_n_0
    );
sl_stuff_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
        port map (
      I0 => \s_bit_idx[2]_i_5_n_0\,
      I1 => sl_last_bit,
      I2 => sl_last_bit_reg_0,
      I3 => sl_stuff_reg_n_0,
      O => sl_stuff_i_2_n_0
    );
sl_stuff_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000020"
    )
        port map (
      I0 => s_run_cnt113_in,
      I1 => \s_run_cnt_reg_n_0_[0]\,
      I2 => \s_run_cnt_reg_n_0_[2]\,
      I3 => \s_run_cnt_reg_n_0_[1]\,
      I4 => sl_last_bit,
      I5 => sl_last_bit_reg_0,
      O => sl_stuff14_out
    );
sl_stuff_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_stuff_i_1_n_0,
      Q => sl_stuff_reg_n_0
    );
\sv_prev_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \sv_prev_state_reg[0]_0\(1),
      Q => sv_prev_state(0)
    );
\sv_prev_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => \sv_prev_state_reg[0]_0\(0),
      Q => sv_prev_state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CAN_RX_module is
  port (
    err_frame_o_reg : out STD_LOGIC;
    frame_rdy_reg : out STD_LOGIC;
    sl_ack_slot : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]\ : out STD_LOGIC;
    bit_out_o_reg : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_0\ : out STD_LOGIC;
    \sv_first_pt_reg[3]\ : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_last_frame_rdy_reg : out STD_LOGIC;
    \sv_first_pt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_reg[107]\ : out STD_LOGIC_VECTOR ( 107 downto 0 );
    bus_line : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sv_first_pt_reg[1]\ : in STD_LOGIC;
    \sv_first_pt_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sv_first_pt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sv_first_pt_reg[2]\ : in STD_LOGIC;
    \sv_first_pt_reg[6]\ : in STD_LOGIC;
    \sv_first_pt_reg[10]_0\ : in STD_LOGIC;
    sl_last_lost_arb : in STD_LOGIC;
    sl_lost_arb : in STD_LOGIC;
    \sv_first_pt_reg[0]\ : in STD_LOGIC;
    sl_gen_errTx : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_3\ : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_2\ : in STD_LOGIC;
    sl_last_end_tx : in STD_LOGIC;
    sl_end_tx : in STD_LOGIC;
    sl_retry_tx : in STD_LOGIC;
    sl_last_frame_rdy : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_3\ : in STD_LOGIC;
    sl_retry_tx_reg : in STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \minusOp__0_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CAN_RX_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CAN_RX_module is
  signal edge_det_o : STD_LOGIC;
  signal edge_det_o_0 : STD_LOGIC;
  signal \^err_frame_o_reg\ : STD_LOGIC;
  signal skip_next : STD_LOGIC;
  signal sl_bit_out : STD_LOGIC;
  signal sl_bit_valid : STD_LOGIC;
  signal sl_last_destuff : STD_LOGIC;
  signal sl_rx_in_sync : STD_LOGIC;
  signal sl_sample_tick : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal u_btu_n_1 : STD_LOGIC;
  signal u_btu_n_2 : STD_LOGIC;
  signal u_destuff_n_5 : STD_LOGIC;
  signal u_destuff_n_6 : STD_LOGIC;
  signal u_destuff_n_7 : STD_LOGIC;
  signal u_destuff_n_8 : STD_LOGIC;
begin
  err_frame_o_reg <= \^err_frame_o_reg\;
u_btu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_1
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      \FSM_sequential_state_reg[0]\(1 downto 0) => Q(1 downto 0),
      Q(0) => \state__0\(3),
      clock => clock,
      edge_det_o => edge_det_o,
      edge_det_o_0 => edge_det_o_0,
      \minusOp__0_carry__0_0\(2 downto 0) => \minusOp__0_carry__0\(2 downto 0),
      \out\ => sl_rx_in_sync,
      phase_seg1(7 downto 0) => phase_seg1(7 downto 0),
      phase_seg2(7 downto 0) => phase_seg2(7 downto 0),
      prop_seg(7 downto 0) => prop_seg(7 downto 0),
      reset => reset,
      sample_tick_reg_0 => u_btu_n_1,
      sample_tick_reg_1 => u_btu_n_2,
      skip_next => skip_next,
      sl_bit_out => sl_bit_out,
      sl_sample_tick => sl_sample_tick
    );
u_deserial: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializer
     port map (
      D(1 downto 0) => D(1 downto 0),
      \FSM_sequential_state_can_node_reg[0]\ => \FSM_sequential_state_can_node_reg[0]\,
      \FSM_sequential_state_can_node_reg[0]_0\ => \^err_frame_o_reg\,
      \FSM_sequential_state_can_node_reg[0]_1\ => \FSM_sequential_state_can_node_reg[0]_0\,
      \FSM_sequential_state_can_node_reg[0]_2\ => \FSM_sequential_state_can_node_reg[0]_1\,
      \FSM_sequential_state_can_node_reg[0]_3\ => \FSM_sequential_state_can_node_reg[0]_2\,
      \FSM_sequential_state_can_node_reg[0]_4\ => \FSM_sequential_state_can_node_reg[0]_3\,
      \FSM_sequential_state_can_node_reg[0]_5\ => u_destuff_n_8,
      \FSM_sequential_state_can_node_reg[1]\ => \FSM_sequential_state_can_node_reg[1]\,
      \FSM_sequential_state_can_node_reg[1]_0\ => \FSM_sequential_state_can_node_reg[1]_0\,
      \FSM_sequential_state_can_node_reg[1]_1\(1 downto 0) => \FSM_sequential_state_can_node_reg[1]_1\(1 downto 0),
      \FSM_sequential_state_can_node_reg[1]_2\ => \FSM_sequential_state_can_node_reg[1]_2\,
      \FSM_sequential_state_can_node_reg[1]_3\ => \FSM_sequential_state_can_node_reg[1]_3\,
      \FSM_sequential_state_can_node_reg[1]_4\ => u_destuff_n_7,
      \FSM_sequential_state_reg[0]_0\ => u_btu_n_2,
      \FSM_sequential_state_reg[2]_0\ => u_destuff_n_5,
      \FSM_sequential_state_reg[3]_0\(0) => \state__0\(3),
      Q(1 downto 0) => Q(1 downto 0),
      bit_out_o_reg => bit_out_o_reg,
      cfg_mode => cfg_mode,
      clock => clock,
      frame_rdy_reg_0 => frame_rdy_reg,
      \frame_reg[107]_0\(107 downto 0) => \frame_reg[107]\(107 downto 0),
      reset => reset,
      sl_ack_slot => sl_ack_slot,
      sl_bit_out => sl_bit_out,
      sl_bit_valid => sl_bit_valid,
      sl_gen_errTx => sl_gen_errTx,
      sl_last_destuff => sl_last_destuff,
      sl_last_frame_rdy => sl_last_frame_rdy,
      sl_last_frame_rdy_reg => sl_last_frame_rdy_reg,
      sl_last_lost_arb => sl_last_lost_arb,
      sl_lost_arb => sl_lost_arb,
      sl_retry_tx => sl_retry_tx,
      sl_retry_tx_reg => sl_retry_tx_reg,
      sl_sample_tick => sl_sample_tick,
      start_rx_reg_0 => u_destuff_n_6,
      \sv_first_pt_reg[0]_0\ => \sv_first_pt_reg[0]\,
      \sv_first_pt_reg[10]_0\(9 downto 0) => \sv_first_pt_reg[10]\(9 downto 0),
      \sv_first_pt_reg[10]_1\ => \sv_first_pt_reg[10]_0\,
      \sv_first_pt_reg[1]_0\ => \sv_first_pt_reg[1]\,
      \sv_first_pt_reg[1]_1\(3 downto 0) => \sv_first_pt_reg[1]_0\(3 downto 0),
      \sv_first_pt_reg[2]_0\ => \sv_first_pt_reg[2]\,
      \sv_first_pt_reg[3]_0\ => \sv_first_pt_reg[3]\,
      \sv_first_pt_reg[4]_0\(0) => \sv_first_pt_reg[4]\(0),
      \sv_first_pt_reg[6]_0\ => \sv_first_pt_reg[6]\
    );
u_destuff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing_2
     port map (
      \FSM_sequential_state_can_node_reg[1]\ => u_destuff_n_5,
      \FSM_sequential_state_can_node_reg[1]_0\ => u_destuff_n_8,
      Q(1 downto 0) => Q(1 downto 0),
      bit_out_o_reg_0 => u_destuff_n_6,
      bit_valid_o_reg_0 => u_btu_n_1,
      clock => clock,
      edge_det_o => edge_det_o,
      edge_det_o_0 => edge_det_o_0,
      err_frame_o_reg_0 => \^err_frame_o_reg\,
      err_frame_o_reg_1 => u_destuff_n_7,
      \out\ => sl_rx_in_sync,
      reset => reset,
      skip_next => skip_next,
      sl_bit_out => sl_bit_out,
      sl_bit_valid => sl_bit_valid,
      sl_end_tx => sl_end_tx,
      sl_gen_errTx => sl_gen_errTx,
      sl_last_destuff => sl_last_destuff,
      sl_last_end_tx => sl_last_end_tx,
      sl_sample_tick => sl_sample_tick
    );
u_ff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF_3
     port map (
      bus_line => bus_line,
      clock => clock,
      \out\ => sl_rx_in_sync,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_readTX is
  port (
    UNCONN_OUT : out STD_LOGIC;
    sl_id_bit_valid : out STD_LOGIC;
    busy_reg : out STD_LOGIC;
    sl_err_ack : out STD_LOGIC;
    sl_err_format : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase_seg2[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sl_err_ack_reg : out STD_LOGIC;
    cfg_mode_0 : out STD_LOGIC;
    cfg_mode_1 : out STD_LOGIC;
    \prop_seg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    bus_line : in STD_LOGIC;
    minusOp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    minusOp0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prop_seg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_state_can_node[0]_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    err_frame : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    sl_pop_pending : in STD_LOGIC;
    sl_pop_pending_reg : in STD_LOGIC;
    sl_pop_pending_reg_0 : in STD_LOGIC;
    sl_empty_fifo_tx : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_readTX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_readTX is
  signal edge_det_o : STD_LOGIC;
  signal skip_next : STD_LOGIC;
  signal sl_bit_out : STD_LOGIC;
  signal sl_bit_valid : STD_LOGIC;
  signal sl_rx_in_sync : STD_LOGIC;
  signal sl_sample_tick : STD_LOGIC;
  signal \sof_bit0__0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sv_id_rx__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_btu_n_1 : STD_LOGIC;
  signal u_btu_n_2 : STD_LOGIC;
begin
u_btu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU_0
     port map (
      S(3 downto 0) => S(3 downto 0),
      clock => clock,
      edge_det_o => edge_det_o,
      minusOp(7 downto 0) => minusOp(7 downto 0),
      minusOp0_in(7 downto 0) => minusOp0_in(7 downto 0),
      \out\ => sl_rx_in_sync,
      phase_seg1(4 downto 0) => phase_seg1(4 downto 0),
      phase_seg2(4 downto 0) => phase_seg2(4 downto 0),
      \phase_seg2[5]\(2 downto 0) => \phase_seg2[5]\(2 downto 0),
      prop_seg(4 downto 0) => prop_seg(4 downto 0),
      \prop_seg[7]\(3 downto 0) => \prop_seg[7]\(3 downto 0),
      reset => reset,
      sample_tick_reg_0 => u_btu_n_1,
      sample_tick_reg_1 => u_btu_n_2,
      skip_next => skip_next,
      sl_bit_out => sl_bit_out,
      sl_sample_tick => sl_sample_tick
    );
u_deserializerTX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deserializerTX
     port map (
      B1 => UNCONN_OUT,
      D(0) => \sv_id_rx__0\(0),
      \FSM_sequential_state_can_node[0]_i_4\(1 downto 0) => \FSM_sequential_state_can_node[0]_i_4\(1 downto 0),
      Q(0) => \state__0\(0),
      busy_reg_0 => busy_reg,
      cfg_mode => cfg_mode,
      cfg_mode_0 => cfg_mode_0,
      cfg_mode_1 => cfg_mode_1,
      clock => clock,
      err_frame => err_frame,
      reset => reset,
      sl_bit_out => sl_bit_out,
      sl_bit_valid => sl_bit_valid,
      sl_empty_fifo_tx => sl_empty_fifo_tx,
      sl_err_ack => sl_err_ack,
      sl_err_ack_reg_0 => sl_err_ack_reg,
      sl_err_format => sl_err_format,
      sl_id_bit_valid => sl_id_bit_valid,
      sl_pop_pending => sl_pop_pending,
      sl_pop_pending_reg => sl_pop_pending_reg,
      sl_pop_pending_reg_0 => sl_pop_pending_reg_0,
      sl_sample_tick => sl_sample_tick,
      \sof_bit0__0\ => \sof_bit0__0\,
      \sv_id_rx_reg[10]_0\(10 downto 0) => Q(10 downto 0)
    );
u_destuff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Destuffing
     port map (
      D(0) => \sv_id_rx__0\(0),
      Q(0) => \state__0\(0),
      UNCONN_OUT => UNCONN_OUT,
      bit_valid_o_reg_0 => u_btu_n_2,
      clock => clock,
      edge_det_o => edge_det_o,
      edge_det_o_reg_0 => u_btu_n_1,
      \out\ => sl_rx_in_sync,
      reset => reset,
      skip_next => skip_next,
      sl_bit_out => sl_bit_out,
      sl_bit_valid => sl_bit_valid,
      sl_sample_tick => sl_sample_tick,
      \sof_bit0__0\ => \sof_bit0__0\
    );
u_ff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FF
     port map (
      bus_line => bus_line,
      clock => clock,
      \out\ => sl_rx_in_sync,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_RX is
  port (
    err_frame : out STD_LOGIC;
    sl_frame_rdy : out STD_LOGIC;
    sl_err_crc : out STD_LOGIC;
    sl_valid_frame : out STD_LOGIC;
    sl_ack_slot : out STD_LOGIC;
    ram_rdy : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]\ : out STD_LOGIC;
    bit_out_o_reg : out STD_LOGIC;
    \sv_first_pt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_can_node_reg[1]_0\ : out STD_LOGIC;
    \sv_first_pt_reg[3]\ : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]\ : out STD_LOGIC;
    valid_frame_reg : out STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sl_last_frame_rdy_reg : out STD_LOGIC;
    \frame_out_reg[107]\ : out STD_LOGIC_VECTOR ( 107 downto 0 );
    bus_line : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sv_first_pt_reg[1]\ : in STD_LOGIC;
    \sv_first_pt_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sv_first_pt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sv_first_pt_reg[2]\ : in STD_LOGIC;
    \sv_first_pt_reg[6]\ : in STD_LOGIC;
    \sv_first_pt_reg[10]_0\ : in STD_LOGIC;
    sl_last_lost_arb : in STD_LOGIC;
    sl_lost_arb : in STD_LOGIC;
    \sv_first_pt_reg[0]\ : in STD_LOGIC;
    \REC_reg[4]\ : in STD_LOGIC;
    sl_gen_errTx : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]_2\ : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[0]_2\ : in STD_LOGIC;
    sl_retry_tx : in STD_LOGIC;
    sl_last_frame_rdy : in STD_LOGIC;
    sl_last_end_tx : in STD_LOGIC;
    sl_end_tx : in STD_LOGIC;
    sl_retry_tx_reg : in STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \minusOp__0_carry__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_memID : in STD_LOGIC;
    ram_dinID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addrID : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_RX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_RX is
  signal addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal ram_addrID_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sl_err_crc\ : STD_LOGIC;
  signal \^sl_frame_rdy\ : STD_LOGIC;
  signal sv_frame_in : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal u_fsm_rx_n_18 : STD_LOGIC;
  signal u_fsm_rx_n_19 : STD_LOGIC;
  signal u_fsm_rx_n_20 : STD_LOGIC;
  signal u_fsm_rx_n_3 : STD_LOGIC;
begin
  sl_err_crc <= \^sl_err_crc\;
  sl_frame_rdy <= \^sl_frame_rdy\;
u_can_rx_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CAN_RX_module
     port map (
      D(1 downto 0) => D(1 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      \FSM_sequential_state_can_node_reg[0]\ => \FSM_sequential_state_can_node_reg[0]\,
      \FSM_sequential_state_can_node_reg[0]_0\ => \FSM_sequential_state_can_node_reg[0]_0\,
      \FSM_sequential_state_can_node_reg[0]_1\ => \FSM_sequential_state_can_node_reg[0]_1\,
      \FSM_sequential_state_can_node_reg[0]_2\ => \FSM_sequential_state_can_node_reg[0]_2\,
      \FSM_sequential_state_can_node_reg[0]_3\ => \^sl_err_crc\,
      \FSM_sequential_state_can_node_reg[1]\ => \FSM_sequential_state_can_node_reg[1]\,
      \FSM_sequential_state_can_node_reg[1]_0\ => \FSM_sequential_state_can_node_reg[1]_0\,
      \FSM_sequential_state_can_node_reg[1]_1\(1 downto 0) => \FSM_sequential_state_can_node_reg[1]_1\(1 downto 0),
      \FSM_sequential_state_can_node_reg[1]_2\ => \FSM_sequential_state_can_node_reg[1]_2\,
      \FSM_sequential_state_can_node_reg[1]_3\ => u_fsm_rx_n_3,
      Q(1 downto 0) => Q(1 downto 0),
      bit_out_o_reg => bit_out_o_reg,
      bus_line => bus_line,
      cfg_mode => cfg_mode,
      clock => clock,
      err_frame_o_reg => err_frame,
      frame_rdy_reg => \^sl_frame_rdy\,
      \frame_reg[107]\(107 downto 0) => sv_frame_in(107 downto 0),
      \minusOp__0_carry__0\(2 downto 0) => \minusOp__0_carry__0\(2 downto 0),
      phase_seg1(7 downto 0) => phase_seg1(7 downto 0),
      phase_seg2(7 downto 0) => phase_seg2(7 downto 0),
      prop_seg(7 downto 0) => prop_seg(7 downto 0),
      reset => reset,
      sl_ack_slot => sl_ack_slot,
      sl_end_tx => sl_end_tx,
      sl_gen_errTx => sl_gen_errTx,
      sl_last_end_tx => sl_last_end_tx,
      sl_last_frame_rdy => sl_last_frame_rdy,
      sl_last_frame_rdy_reg => sl_last_frame_rdy_reg,
      sl_last_lost_arb => sl_last_lost_arb,
      sl_lost_arb => sl_lost_arb,
      sl_retry_tx => sl_retry_tx,
      sl_retry_tx_reg => sl_retry_tx_reg,
      \sv_first_pt_reg[0]\ => \sv_first_pt_reg[0]\,
      \sv_first_pt_reg[10]\(9 downto 0) => \sv_first_pt_reg[10]\(9 downto 0),
      \sv_first_pt_reg[10]_0\ => \sv_first_pt_reg[10]_0\,
      \sv_first_pt_reg[1]\ => \sv_first_pt_reg[1]\,
      \sv_first_pt_reg[1]_0\(3 downto 0) => \sv_first_pt_reg[1]_0\(3 downto 0),
      \sv_first_pt_reg[2]\ => \sv_first_pt_reg[2]\,
      \sv_first_pt_reg[3]\ => \sv_first_pt_reg[3]\,
      \sv_first_pt_reg[4]\(0) => \sv_first_pt_reg[4]\(0),
      \sv_first_pt_reg[6]\ => \sv_first_pt_reg[6]\
    );
u_fsm_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_rx
     port map (
      \FSM_sequential_state_can_node_reg[0]\ => u_fsm_rx_n_3,
      Q(1 downto 0) => Q(1 downto 0),
      \REC_reg[4]\ => \REC_reg[4]\,
      addr(7 downto 0) => addr(7 downto 0),
      clock => clock,
      err_crc_reg_0 => \^sl_err_crc\,
      \frame_out_reg[107]_0\(107 downto 0) => \frame_out_reg[107]\(107 downto 0),
      \id_bit_reg[2]_0\(2) => u_fsm_rx_n_18,
      \id_bit_reg[2]_0\(1) => u_fsm_rx_n_19,
      \id_bit_reg[2]_0\(0) => u_fsm_rx_n_20,
      p_1_in => p_1_in,
      \proc_fsm_rx.dividend_reg[97]_0\(107 downto 0) => sv_frame_in(107 downto 0),
      ram_addrID(7 downto 0) => ram_addrID(7 downto 0),
      \ram_addrID_reg[0]_0\ => \^sl_frame_rdy\,
      \ram_addrID_reg[5]_0\(5 downto 0) => ram_addrID_fsm(5 downto 0),
      reset => reset,
      sl_last_frame_rdy => sl_last_frame_rdy,
      sl_retry_tx => sl_retry_tx,
      sl_valid_frame => sl_valid_frame,
      valid_frame_reg_0 => valid_frame_reg,
      we_memID => we_memID
    );
u_ram_filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_filterID
     port map (
      \FSM_sequential_state_reg[0]\(2) => u_fsm_rx_n_18,
      \FSM_sequential_state_reg[0]\(1) => u_fsm_rx_n_19,
      \FSM_sequential_state_reg[0]\(0) => u_fsm_rx_n_20,
      RAM_reg_192_255_6_7_0(5 downto 0) => ram_addrID_fsm(5 downto 0),
      addr(7 downto 0) => addr(7 downto 0),
      clock => clock,
      p_1_in => p_1_in,
      ram_addrID(5 downto 0) => ram_addrID(5 downto 0),
      ram_dinID(7 downto 0) => ram_dinID(7 downto 0),
      ram_rdy => ram_rdy,
      reset => reset,
      we_memID => we_memID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_tx is
  port (
    sl_err_stuff : out STD_LOGIC;
    sl_end_tx : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \phase_seg2[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sl_bus_busy : out STD_LOGIC;
    sl_lost_arb : out STD_LOGIC;
    sl_err_ack : out STD_LOGIC;
    sl_err_format : out STD_LOGIC;
    \sv_frame_tx_reg[107]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \id_rx_out_reg[10]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \id_len_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \id_rx_out_reg[0]\ : out STD_LOGIC;
    \id_len_reg[2]\ : out STD_LOGIC;
    \id_len_reg[1]\ : out STD_LOGIC;
    \id_len_reg[0]\ : out STD_LOGIC;
    \id_len_reg[1]_0\ : out STD_LOGIC;
    end_tx_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    end_tx_reg_0 : out STD_LOGIC;
    sl_lost_reg : out STD_LOGIC;
    sl_err_ack_reg : out STD_LOGIC;
    cfg_mode_0 : out STD_LOGIC;
    cfg_mode_1 : out STD_LOGIC;
    bus_line : inout STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \id_len_reg[3]_0\ : in STD_LOGIC;
    sl_err_event : in STD_LOGIC;
    sl_ack_slot : in STD_LOGIC;
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sv_first_pt_reg[4]\ : in STD_LOGIC;
    \sv_first_pt_reg[4]_0\ : in STD_LOGIC;
    \sv_first_pt_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sv_first_pt_reg[5]_0\ : in STD_LOGIC;
    \TEC_reg[5]\ : in STD_LOGIC;
    sl_retry_tx : in STD_LOGIC;
    sl_last_lost_arb : in STD_LOGIC;
    \FSM_sequential_state_can_node_reg[1]\ : in STD_LOGIC;
    err_frame : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    sl_pop_pending : in STD_LOGIC;
    sl_pop_pending_reg : in STD_LOGIC;
    sl_pop_pending_reg_0 : in STD_LOGIC;
    sl_empty_fifo_tx : in STD_LOGIC;
    sv_frm_build_in : in STD_LOGIC_VECTOR ( 82 downto 0 );
    \sv_frame_tx_reg[107]_0\ : in STD_LOGIC_VECTOR ( 82 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \frame_tx_reg[107]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_tx is
  signal end_tx122_out : STD_LOGIC;
  signal \end_tx1__0\ : STD_LOGIC;
  signal frame_tx_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_tx_rdy : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal minusOp0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^phase_seg2[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_bit_idx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sl_bus_busy\ : STD_LOGIC;
  signal \^sl_end_tx\ : STD_LOGIC;
  signal \^sl_err_ack_reg\ : STD_LOGIC;
  signal sl_id_bit_valid : STD_LOGIC;
  signal \^sl_lost_arb\ : STD_LOGIC;
  signal \sl_pending_tx0__0\ : STD_LOGIC;
  signal sl_sample_tick : STD_LOGIC;
  signal \state1__0\ : STD_LOGIC;
  signal sv_frm_build_out : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal sv_id_rx_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_arbiter_n_2 : STD_LOGIC;
  signal u_arbiter_n_3 : STD_LOGIC;
  signal u_arbiter_n_4 : STD_LOGIC;
  signal u_arbiter_n_5 : STD_LOGIC;
  signal u_arbiter_n_6 : STD_LOGIC;
  signal u_builder_tx_n_0 : STD_LOGIC;
  signal u_builder_tx_n_1 : STD_LOGIC;
  signal u_can_readTX_n_10 : STD_LOGIC;
  signal u_can_readTX_n_11 : STD_LOGIC;
  signal u_can_readTX_n_12 : STD_LOGIC;
  signal u_can_readTX_n_13 : STD_LOGIC;
  signal u_can_readTX_n_14 : STD_LOGIC;
  signal u_can_readTX_n_16 : STD_LOGIC;
  signal u_can_readTX_n_17 : STD_LOGIC;
  signal u_can_readTX_n_18 : STD_LOGIC;
  signal u_can_readTX_n_19 : STD_LOGIC;
  signal u_can_readTX_n_26 : STD_LOGIC;
  signal u_can_readTX_n_27 : STD_LOGIC;
  signal u_can_readTX_n_28 : STD_LOGIC;
  signal u_can_readTX_n_29 : STD_LOGIC;
  signal u_can_readTX_n_5 : STD_LOGIC;
  signal u_can_readTX_n_6 : STD_LOGIC;
  signal u_can_readTX_n_7 : STD_LOGIC;
  signal u_can_readTX_n_8 : STD_LOGIC;
  signal u_can_readTX_n_9 : STD_LOGIC;
  signal u_serial_stuff_n_10 : STD_LOGIC;
  signal u_serial_stuff_n_5 : STD_LOGIC;
  signal u_serial_stuff_n_6 : STD_LOGIC;
  signal u_serial_stuff_n_7 : STD_LOGIC;
  signal u_serial_stuff_n_8 : STD_LOGIC;
begin
  \phase_seg2[5]\(2 downto 0) <= \^phase_seg2[5]\(2 downto 0);
  sl_bus_busy <= \^sl_bus_busy\;
  sl_end_tx <= \^sl_end_tx\;
  sl_err_ack_reg <= \^sl_err_ack_reg\;
  sl_lost_arb <= \^sl_lost_arb\;
u_arbiter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arbiter
     port map (
      D(1 downto 0) => D(1 downto 0),
      \FSM_sequential_state_can_node_reg[1]\ => \FSM_sequential_state_can_node_reg[1]\,
      \FSM_sequential_state_can_node_reg[1]_0\ => \^sl_end_tx\,
      \FSM_sequential_state_can_node_reg[1]_1\ => \^sl_err_ack_reg\,
      \FSM_sequential_state_reg[0]_0\ => \^sl_bus_busy\,
      Q(1 downto 0) => Q(1 downto 0),
      \bit_idx_reg[3]_0\(3) => u_arbiter_n_2,
      \bit_idx_reg[3]_0\(2) => u_arbiter_n_3,
      \bit_idx_reg[3]_0\(1) => u_arbiter_n_4,
      \bit_idx_reg[3]_0\(0) => u_arbiter_n_5,
      clock => clock,
      \frame_tx_out_reg[107]_0\(99 downto 2) => sv_frm_build_out(107 downto 10),
      \frame_tx_out_reg[107]_0\(1) => sv_frm_build_out(7),
      \frame_tx_out_reg[107]_0\(0) => sv_frm_build_out(0),
      \frame_tx_out_reg[7]_0\(1) => frame_tx_out(7),
      \frame_tx_out_reg[7]_0\(0) => frame_tx_out(0),
      \id_len_reg[0]_0\ => \id_len_reg[0]\,
      \id_len_reg[1]_0\ => \id_len_reg[1]\,
      \id_len_reg[1]_1\ => \id_len_reg[1]_0\,
      \id_len_reg[2]_0\ => \id_len_reg[2]\,
      \id_len_reg[3]_0\(3 downto 0) => \id_len_reg[3]\(3 downto 0),
      \id_len_reg[3]_1\ => u_builder_tx_n_1,
      \id_len_reg[3]_2\ => \id_len_reg[3]_0\,
      \id_rx_out_reg[0]_0\ => \id_rx_out_reg[0]\,
      \id_rx_out_reg[10]_0\(9 downto 0) => \id_rx_out_reg[10]\(9 downto 0),
      \id_rx_out_reg[10]_1\(10) => u_can_readTX_n_5,
      \id_rx_out_reg[10]_1\(9) => u_can_readTX_n_6,
      \id_rx_out_reg[10]_1\(8) => u_can_readTX_n_7,
      \id_rx_out_reg[10]_1\(7) => u_can_readTX_n_8,
      \id_rx_out_reg[10]_1\(6) => u_can_readTX_n_9,
      \id_rx_out_reg[10]_1\(5) => u_can_readTX_n_10,
      \id_rx_out_reg[10]_1\(4) => u_can_readTX_n_11,
      \id_rx_out_reg[10]_1\(3) => u_can_readTX_n_12,
      \id_rx_out_reg[10]_1\(2) => u_can_readTX_n_13,
      \id_rx_out_reg[10]_1\(1) => u_can_readTX_n_14,
      \id_rx_out_reg[10]_1\(0) => sv_id_rx_0(0),
      last_tx_rdy => last_tx_rdy,
      last_tx_rdy_reg_0 => u_builder_tx_n_0,
      reset => reset,
      \s_bit_idx_reg[5]\ => u_arbiter_n_6,
      \s_run_cnt_reg[2]_i_10_0\ => u_serial_stuff_n_10,
      \s_run_cnt_reg[2]_i_6_0\ => u_serial_stuff_n_7,
      \s_run_cnt_reg[2]_i_9_0\ => u_serial_stuff_n_5,
      \s_run_cnt_reg[2]_i_9_1\ => u_serial_stuff_n_8,
      \s_run_cnt_reg[2]_i_9_2\(3 downto 0) => s_bit_idx(3 downto 0),
      sl_id_bit_valid => sl_id_bit_valid,
      sl_last_lost_arb => sl_last_lost_arb,
      sl_lost_reg_0 => \^sl_lost_arb\,
      sl_lost_reg_1 => sl_lost_reg,
      \sl_pending_tx0__0\ => \sl_pending_tx0__0\,
      sl_retry_tx => sl_retry_tx,
      sl_sample_tick => sl_sample_tick,
      sl_stuff_i_3 => u_serial_stuff_n_6,
      \state1__0\ => \state1__0\,
      \sv_first_pt_reg[4]\ => \sv_first_pt_reg[4]\,
      \sv_first_pt_reg[4]_0\ => \sv_first_pt_reg[4]_0\,
      \sv_first_pt_reg[5]\(0) => \sv_first_pt_reg[5]\(0),
      \sv_first_pt_reg[5]_0\ => \sv_first_pt_reg[5]_0\
    );
u_btu_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BTU
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(3) => u_can_readTX_n_16,
      S(2) => u_can_readTX_n_17,
      S(1) => u_can_readTX_n_18,
      S(0) => u_can_readTX_n_19,
      clock => clock,
      end_tx122_out => end_tx122_out,
      \end_tx1__0\ => \end_tx1__0\,
      minusOp(7 downto 0) => minusOp(7 downto 0),
      minusOp0_in(7 downto 0) => minusOp0_in(7 downto 0),
      phase_seg1(3 downto 0) => phase_seg1(3 downto 0),
      phase_seg2(3 downto 0) => phase_seg2(3 downto 0),
      prop_seg(6 downto 0) => prop_seg(6 downto 0),
      reset => reset,
      \s_tq_cnt[7]_i_4__0\(2 downto 0) => \^phase_seg2[5]\(2 downto 0),
      \sample_tick_i_3__0\(3) => u_can_readTX_n_26,
      \sample_tick_i_3__0\(2) => u_can_readTX_n_27,
      \sample_tick_i_3__0\(1) => u_can_readTX_n_28,
      \sample_tick_i_3__0\(0) => u_can_readTX_n_29,
      sl_sample_tick => sl_sample_tick
    );
u_builder_tx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_builder_tx
     port map (
      E(0) => E(0),
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg[2]\,
      Q(1 downto 0) => Q(1 downto 0),
      clock => clock,
      frame_tx_rdy_reg_0 => u_builder_tx_n_0,
      \frame_tx_reg[107]_0\(99 downto 2) => sv_frm_build_out(107 downto 10),
      \frame_tx_reg[107]_0\(1) => sv_frm_build_out(7),
      \frame_tx_reg[107]_0\(0) => sv_frm_build_out(0),
      \frame_tx_reg[107]_1\(5 downto 0) => \frame_tx_reg[107]\(5 downto 0),
      id_bit_valid_reg => u_builder_tx_n_1,
      \id_len_reg[1]\(3) => u_arbiter_n_2,
      \id_len_reg[1]\(2) => u_arbiter_n_3,
      \id_len_reg[1]\(1) => u_arbiter_n_4,
      \id_len_reg[1]\(0) => u_arbiter_n_5,
      \id_len_reg[1]_0\(0) => sv_id_rx_0(0),
      last_tx_rdy => last_tx_rdy,
      reset => reset,
      sl_err_event => sl_err_event,
      sl_id_bit_valid => sl_id_bit_valid,
      \sl_pending_tx0__0\ => \sl_pending_tx0__0\,
      \state1__0\ => \state1__0\,
      \sv_frame_tx_reg[107]_0\(5 downto 0) => \sv_frame_tx_reg[107]\(5 downto 0),
      \sv_frame_tx_reg[107]_1\(82 downto 0) => \sv_frame_tx_reg[107]_0\(82 downto 0),
      sv_frm_build_in(82 downto 0) => sv_frm_build_in(82 downto 0)
    );
u_can_readTX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_readTX
     port map (
      \FSM_sequential_state_can_node[0]_i_4\(1 downto 0) => Q(1 downto 0),
      Q(10) => u_can_readTX_n_5,
      Q(9) => u_can_readTX_n_6,
      Q(8) => u_can_readTX_n_7,
      Q(7) => u_can_readTX_n_8,
      Q(6) => u_can_readTX_n_9,
      Q(5) => u_can_readTX_n_10,
      Q(4) => u_can_readTX_n_11,
      Q(3) => u_can_readTX_n_12,
      Q(2) => u_can_readTX_n_13,
      Q(1) => u_can_readTX_n_14,
      Q(0) => sv_id_rx_0(0),
      S(3) => u_can_readTX_n_16,
      S(2) => u_can_readTX_n_17,
      S(1) => u_can_readTX_n_18,
      S(0) => u_can_readTX_n_19,
      UNCONN_OUT => sl_err_stuff,
      bus_line => bus_line,
      busy_reg => \^sl_bus_busy\,
      cfg_mode => cfg_mode,
      cfg_mode_0 => cfg_mode_0,
      cfg_mode_1 => cfg_mode_1,
      clock => clock,
      err_frame => err_frame,
      minusOp(7 downto 0) => minusOp(7 downto 0),
      minusOp0_in(7 downto 0) => minusOp0_in(7 downto 0),
      phase_seg1(4 downto 0) => phase_seg1(7 downto 3),
      phase_seg2(4 downto 0) => phase_seg2(7 downto 3),
      \phase_seg2[5]\(2 downto 0) => \^phase_seg2[5]\(2 downto 0),
      prop_seg(4 downto 0) => prop_seg(7 downto 3),
      \prop_seg[7]\(3) => u_can_readTX_n_26,
      \prop_seg[7]\(2) => u_can_readTX_n_27,
      \prop_seg[7]\(1) => u_can_readTX_n_28,
      \prop_seg[7]\(0) => u_can_readTX_n_29,
      reset => reset,
      sl_empty_fifo_tx => sl_empty_fifo_tx,
      sl_err_ack => sl_err_ack,
      sl_err_ack_reg => \^sl_err_ack_reg\,
      sl_err_format => sl_err_format,
      sl_id_bit_valid => sl_id_bit_valid,
      sl_pop_pending => sl_pop_pending,
      sl_pop_pending_reg => sl_pop_pending_reg,
      sl_pop_pending_reg_0 => sl_pop_pending_reg_0
    );
u_serial_stuff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serializer_stuff
     port map (
      Q(3 downto 0) => s_bit_idx(3 downto 0),
      \TEC_reg[5]\ => \TEC_reg[5]\,
      bus_line => bus_line,
      clock => clock,
      end_tx122_out => end_tx122_out,
      \end_tx1__0\ => \end_tx1__0\,
      end_tx_reg_0 => \^sl_end_tx\,
      end_tx_reg_1(0) => end_tx_reg(0),
      end_tx_reg_2 => end_tx_reg_0,
      reset => reset,
      \s_bit_idx_reg[1]_0\ => u_serial_stuff_n_10,
      \s_bit_idx_reg[2]_0\ => u_serial_stuff_n_8,
      \s_bit_idx_reg[2]_1\ => \id_len_reg[3]_0\,
      \s_bit_idx_reg[3]_0\ => u_serial_stuff_n_5,
      \s_bit_idx_reg[4]_0\ => u_serial_stuff_n_7,
      \s_bit_idx_reg[5]_0\ => u_serial_stuff_n_6,
      \s_run_cnt[2]_i_15\(1) => frame_tx_out(7),
      \s_run_cnt[2]_i_15\(0) => frame_tx_out(0),
      sl_ack_slot => sl_ack_slot,
      sl_bit_o_reg_0 => \^sl_lost_arb\,
      sl_last_bit_reg_0 => u_arbiter_n_6,
      sl_last_lost_arb => sl_last_lost_arb,
      sl_retry_tx => sl_retry_tx,
      sl_sample_tick => sl_sample_tick,
      \sv_prev_state_reg[0]_0\(1 downto 0) => Q(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_node_top is
  port (
    ram_rdy : out STD_LOGIC;
    frame_rx_out : out STD_LOGIC_VECTOR ( 107 downto 0 );
    bus_line : inout STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    we_memID : in STD_LOGIC;
    ram_dinID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addrID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pop_fifo_rx : in STD_LOGIC;
    frame_tx_in : in STD_LOGIC_VECTOR ( 82 downto 0 );
    push_fifo_tx : in STD_LOGIC;
    cfg_mode : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_node_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_node_top is
  signal in21 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p_0_in : STD_LOGIC;
  signal s_id_len : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sl_ack_slot : STD_LOGIC;
  signal sl_bus_busy : STD_LOGIC;
  signal sl_empty_fifo_tx : STD_LOGIC;
  signal sl_end_tx : STD_LOGIC;
  signal sl_err_ack : STD_LOGIC;
  signal sl_err_crc : STD_LOGIC;
  signal sl_err_event : STD_LOGIC;
  signal sl_err_event_tx19_out : STD_LOGIC;
  signal sl_err_format : STD_LOGIC;
  signal sl_err_frame : STD_LOGIC;
  signal sl_err_stuff : STD_LOGIC;
  signal sl_frame_rdy : STD_LOGIC;
  signal sl_frame_rx_out : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal sl_gen_errTx : STD_LOGIC;
  signal sl_last_end_tx : STD_LOGIC;
  signal sl_last_frame_rdy : STD_LOGIC;
  signal sl_last_lost_arb : STD_LOGIC;
  signal sl_lost_arb : STD_LOGIC;
  signal sl_pop_pending : STD_LOGIC;
  signal sl_pop_pending4_out : STD_LOGIC;
  signal sl_pop_tx_reg_n_0 : STD_LOGIC;
  signal sl_retry_tx : STD_LOGIC;
  signal sl_retry_tx_i_2_n_0 : STD_LOGIC;
  signal sl_tx_request_lat_reg_n_0 : STD_LOGIC;
  signal sl_valid_frame : STD_LOGIC;
  signal state_can_node : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_can_node_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sv_first_pt : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal sv_frm_build_in : STD_LOGIC_VECTOR ( 82 downto 0 );
  signal sv_id_rx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \u_builder_tx/sv_frame_tx\ : STD_LOGIC_VECTOR ( 107 downto 102 );
  signal u_error_manager_n_1 : STD_LOGIC;
  signal u_error_manager_n_10 : STD_LOGIC;
  signal u_error_manager_n_2 : STD_LOGIC;
  signal u_error_manager_n_4 : STD_LOGIC;
  signal u_error_manager_n_5 : STD_LOGIC;
  signal u_error_manager_n_6 : STD_LOGIC;
  signal u_error_manager_n_7 : STD_LOGIC;
  signal u_error_manager_n_8 : STD_LOGIC;
  signal u_error_manager_n_9 : STD_LOGIC;
  signal u_fifo_tx_n_100 : STD_LOGIC;
  signal u_fifo_tx_n_101 : STD_LOGIC;
  signal u_fifo_tx_n_102 : STD_LOGIC;
  signal u_fifo_tx_n_103 : STD_LOGIC;
  signal u_fifo_tx_n_104 : STD_LOGIC;
  signal u_fifo_tx_n_105 : STD_LOGIC;
  signal u_fifo_tx_n_106 : STD_LOGIC;
  signal u_fifo_tx_n_107 : STD_LOGIC;
  signal u_fifo_tx_n_108 : STD_LOGIC;
  signal u_fifo_tx_n_109 : STD_LOGIC;
  signal u_fifo_tx_n_110 : STD_LOGIC;
  signal u_fifo_tx_n_111 : STD_LOGIC;
  signal u_fifo_tx_n_112 : STD_LOGIC;
  signal u_fifo_tx_n_113 : STD_LOGIC;
  signal u_fifo_tx_n_114 : STD_LOGIC;
  signal u_fifo_tx_n_115 : STD_LOGIC;
  signal u_fifo_tx_n_116 : STD_LOGIC;
  signal u_fifo_tx_n_117 : STD_LOGIC;
  signal u_fifo_tx_n_118 : STD_LOGIC;
  signal u_fifo_tx_n_119 : STD_LOGIC;
  signal u_fifo_tx_n_120 : STD_LOGIC;
  signal u_fifo_tx_n_121 : STD_LOGIC;
  signal u_fifo_tx_n_122 : STD_LOGIC;
  signal u_fifo_tx_n_123 : STD_LOGIC;
  signal u_fifo_tx_n_124 : STD_LOGIC;
  signal u_fifo_tx_n_125 : STD_LOGIC;
  signal u_fifo_tx_n_126 : STD_LOGIC;
  signal u_fifo_tx_n_127 : STD_LOGIC;
  signal u_fifo_tx_n_128 : STD_LOGIC;
  signal u_fifo_tx_n_129 : STD_LOGIC;
  signal u_fifo_tx_n_130 : STD_LOGIC;
  signal u_fifo_tx_n_131 : STD_LOGIC;
  signal u_fifo_tx_n_132 : STD_LOGIC;
  signal u_fifo_tx_n_133 : STD_LOGIC;
  signal u_fifo_tx_n_134 : STD_LOGIC;
  signal u_fifo_tx_n_135 : STD_LOGIC;
  signal u_fifo_tx_n_136 : STD_LOGIC;
  signal u_fifo_tx_n_137 : STD_LOGIC;
  signal u_fifo_tx_n_138 : STD_LOGIC;
  signal u_fifo_tx_n_139 : STD_LOGIC;
  signal u_fifo_tx_n_140 : STD_LOGIC;
  signal u_fifo_tx_n_141 : STD_LOGIC;
  signal u_fifo_tx_n_142 : STD_LOGIC;
  signal u_fifo_tx_n_143 : STD_LOGIC;
  signal u_fifo_tx_n_144 : STD_LOGIC;
  signal u_fifo_tx_n_145 : STD_LOGIC;
  signal u_fifo_tx_n_146 : STD_LOGIC;
  signal u_fifo_tx_n_147 : STD_LOGIC;
  signal u_fifo_tx_n_148 : STD_LOGIC;
  signal u_fifo_tx_n_149 : STD_LOGIC;
  signal u_fifo_tx_n_150 : STD_LOGIC;
  signal u_fifo_tx_n_151 : STD_LOGIC;
  signal u_fifo_tx_n_152 : STD_LOGIC;
  signal u_fifo_tx_n_153 : STD_LOGIC;
  signal u_fifo_tx_n_154 : STD_LOGIC;
  signal u_fifo_tx_n_155 : STD_LOGIC;
  signal u_fifo_tx_n_156 : STD_LOGIC;
  signal u_fifo_tx_n_157 : STD_LOGIC;
  signal u_fifo_tx_n_158 : STD_LOGIC;
  signal u_fifo_tx_n_159 : STD_LOGIC;
  signal u_fifo_tx_n_160 : STD_LOGIC;
  signal u_fifo_tx_n_161 : STD_LOGIC;
  signal u_fifo_tx_n_162 : STD_LOGIC;
  signal u_fifo_tx_n_163 : STD_LOGIC;
  signal u_fifo_tx_n_164 : STD_LOGIC;
  signal u_fifo_tx_n_165 : STD_LOGIC;
  signal u_fifo_tx_n_83 : STD_LOGIC;
  signal u_fifo_tx_n_84 : STD_LOGIC;
  signal u_fifo_tx_n_85 : STD_LOGIC;
  signal u_fifo_tx_n_86 : STD_LOGIC;
  signal u_fifo_tx_n_87 : STD_LOGIC;
  signal u_fifo_tx_n_88 : STD_LOGIC;
  signal u_fifo_tx_n_89 : STD_LOGIC;
  signal u_fifo_tx_n_90 : STD_LOGIC;
  signal u_fifo_tx_n_91 : STD_LOGIC;
  signal u_fifo_tx_n_92 : STD_LOGIC;
  signal u_fifo_tx_n_93 : STD_LOGIC;
  signal u_fifo_tx_n_94 : STD_LOGIC;
  signal u_fifo_tx_n_95 : STD_LOGIC;
  signal u_fifo_tx_n_96 : STD_LOGIC;
  signal u_fifo_tx_n_97 : STD_LOGIC;
  signal u_fifo_tx_n_98 : STD_LOGIC;
  signal u_fifo_tx_n_99 : STD_LOGIC;
  signal u_rx_module_n_10 : STD_LOGIC;
  signal u_rx_module_n_11 : STD_LOGIC;
  signal u_rx_module_n_12 : STD_LOGIC;
  signal u_rx_module_n_15 : STD_LOGIC;
  signal u_rx_module_n_6 : STD_LOGIC;
  signal u_rx_module_n_7 : STD_LOGIC;
  signal u_rx_module_n_9 : STD_LOGIC;
  signal u_tx_module_n_18 : STD_LOGIC;
  signal u_tx_module_n_2 : STD_LOGIC;
  signal u_tx_module_n_3 : STD_LOGIC;
  signal u_tx_module_n_35 : STD_LOGIC;
  signal u_tx_module_n_36 : STD_LOGIC;
  signal u_tx_module_n_37 : STD_LOGIC;
  signal u_tx_module_n_38 : STD_LOGIC;
  signal u_tx_module_n_39 : STD_LOGIC;
  signal u_tx_module_n_4 : STD_LOGIC;
  signal u_tx_module_n_41 : STD_LOGIC;
  signal u_tx_module_n_42 : STD_LOGIC;
  signal u_tx_module_n_43 : STD_LOGIC;
  signal u_tx_module_n_44 : STD_LOGIC;
  signal u_tx_module_n_45 : STD_LOGIC;
  signal u_tx_module_n_5 : STD_LOGIC;
  signal u_tx_module_n_6 : STD_LOGIC;
  signal u_tx_module_n_7 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_can_node_reg[0]\ : label is """01"":10,""10"":01,""11"":11,""00"":00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_can_node_reg[1]\ : label is """01"":10,""10"":01,""11"":11,""00"":00";
begin
\FSM_sequential_state_can_node_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => state_can_node(0),
      Q => state_can_node_reg(1)
    );
\FSM_sequential_state_can_node_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => state_can_node(1),
      Q => state_can_node_reg(0)
    );
sl_last_end_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_end_tx,
      Q => sl_last_end_tx
    );
sl_last_frame_rdy_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_frame_rdy,
      Q => sl_last_frame_rdy
    );
sl_last_lost_arb_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_lost_arb,
      Q => sl_last_lost_arb
    );
sl_pop_pending_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => u_tx_module_n_44,
      Q => sl_pop_pending
    );
sl_pop_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => sl_pop_pending4_out,
      Q => sl_pop_tx_reg_n_0
    );
sl_retry_tx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_can_node_reg(1),
      I1 => state_can_node_reg(0),
      O => sl_retry_tx_i_2_n_0
    );
sl_retry_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => u_rx_module_n_15,
      Q => sl_retry_tx
    );
sl_tx_request_lat_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => reset,
      D => u_tx_module_n_45,
      Q => sl_tx_request_lat_reg_n_0
    );
u_error_manager: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_error_manager
     port map (
      D(5) => u_error_manager_n_4,
      D(4) => u_error_manager_n_5,
      D(3) => u_error_manager_n_6,
      D(2) => u_error_manager_n_7,
      D(1) => u_error_manager_n_8,
      D(0) => u_error_manager_n_9,
      DI(0) => sl_err_event_tx19_out,
      E(0) => u_error_manager_n_10,
      Q(5 downto 0) => \u_builder_tx/sv_frame_tx\(107 downto 102),
      \REC_reg[4]_0\ => u_rx_module_n_12,
      clock => clock,
      err_frame => sl_err_frame,
      \frame_tx_reg[107]\ => u_tx_module_n_18,
      reset => reset,
      sl_end_tx => sl_end_tx,
      sl_err_ack => sl_err_ack,
      sl_err_crc => sl_err_crc,
      sl_err_event => sl_err_event,
      sl_err_event_rx_reg_0 => u_error_manager_n_1,
      sl_err_event_rx_reg_1(1) => state_can_node_reg(0),
      sl_err_event_rx_reg_1(0) => state_can_node_reg(1),
      sl_err_event_tx_reg_0 => u_error_manager_n_2,
      sl_err_format => sl_err_format,
      sl_err_stuff => sl_err_stuff,
      sl_gen_errTx => sl_gen_errTx,
      sl_valid_frame => sl_valid_frame
    );
u_fifo_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Q(107 downto 0) => sl_frame_rx_out(107 downto 0),
      WEBWE(0) => p_0_in,
      clock => clock,
      frame_rx_out(107 downto 0) => frame_rx_out(107 downto 0),
      pop_fifo_rx => pop_fifo_rx,
      reset => reset,
      sl_valid_frame => sl_valid_frame
    );
u_fifo_tx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo__parameterized0\
     port map (
      D(82) => u_fifo_tx_n_83,
      D(81) => u_fifo_tx_n_84,
      D(80) => u_fifo_tx_n_85,
      D(79) => u_fifo_tx_n_86,
      D(78) => u_fifo_tx_n_87,
      D(77) => u_fifo_tx_n_88,
      D(76) => u_fifo_tx_n_89,
      D(75) => u_fifo_tx_n_90,
      D(74) => u_fifo_tx_n_91,
      D(73) => u_fifo_tx_n_92,
      D(72) => u_fifo_tx_n_93,
      D(71) => u_fifo_tx_n_94,
      D(70) => u_fifo_tx_n_95,
      D(69) => u_fifo_tx_n_96,
      D(68) => u_fifo_tx_n_97,
      D(67) => u_fifo_tx_n_98,
      D(66) => u_fifo_tx_n_99,
      D(65) => u_fifo_tx_n_100,
      D(64) => u_fifo_tx_n_101,
      D(63) => u_fifo_tx_n_102,
      D(62) => u_fifo_tx_n_103,
      D(61) => u_fifo_tx_n_104,
      D(60) => u_fifo_tx_n_105,
      D(59) => u_fifo_tx_n_106,
      D(58) => u_fifo_tx_n_107,
      D(57) => u_fifo_tx_n_108,
      D(56) => u_fifo_tx_n_109,
      D(55) => u_fifo_tx_n_110,
      D(54) => u_fifo_tx_n_111,
      D(53) => u_fifo_tx_n_112,
      D(52) => u_fifo_tx_n_113,
      D(51) => u_fifo_tx_n_114,
      D(50) => u_fifo_tx_n_115,
      D(49) => u_fifo_tx_n_116,
      D(48) => u_fifo_tx_n_117,
      D(47) => u_fifo_tx_n_118,
      D(46) => u_fifo_tx_n_119,
      D(45) => u_fifo_tx_n_120,
      D(44) => u_fifo_tx_n_121,
      D(43) => u_fifo_tx_n_122,
      D(42) => u_fifo_tx_n_123,
      D(41) => u_fifo_tx_n_124,
      D(40) => u_fifo_tx_n_125,
      D(39) => u_fifo_tx_n_126,
      D(38) => u_fifo_tx_n_127,
      D(37) => u_fifo_tx_n_128,
      D(36) => u_fifo_tx_n_129,
      D(35) => u_fifo_tx_n_130,
      D(34) => u_fifo_tx_n_131,
      D(33) => u_fifo_tx_n_132,
      D(32) => u_fifo_tx_n_133,
      D(31) => u_fifo_tx_n_134,
      D(30) => u_fifo_tx_n_135,
      D(29) => u_fifo_tx_n_136,
      D(28) => u_fifo_tx_n_137,
      D(27) => u_fifo_tx_n_138,
      D(26) => u_fifo_tx_n_139,
      D(25) => u_fifo_tx_n_140,
      D(24) => u_fifo_tx_n_141,
      D(23) => u_fifo_tx_n_142,
      D(22) => u_fifo_tx_n_143,
      D(21) => u_fifo_tx_n_144,
      D(20) => u_fifo_tx_n_145,
      D(19) => u_fifo_tx_n_146,
      D(18) => u_fifo_tx_n_147,
      D(17) => u_fifo_tx_n_148,
      D(16) => u_fifo_tx_n_149,
      D(15) => u_fifo_tx_n_150,
      D(14) => u_fifo_tx_n_151,
      D(13) => u_fifo_tx_n_152,
      D(12) => u_fifo_tx_n_153,
      D(11) => u_fifo_tx_n_154,
      D(10) => u_fifo_tx_n_155,
      D(9) => u_fifo_tx_n_156,
      D(8) => u_fifo_tx_n_157,
      D(7) => u_fifo_tx_n_158,
      D(6) => u_fifo_tx_n_159,
      D(5) => u_fifo_tx_n_160,
      D(4) => u_fifo_tx_n_161,
      D(3) => u_fifo_tx_n_162,
      D(2) => u_fifo_tx_n_163,
      D(1) => u_fifo_tx_n_164,
      D(0) => u_fifo_tx_n_165,
      Q(1) => state_can_node_reg(0),
      Q(0) => state_can_node_reg(1),
      WEBWE(0) => p_0_in,
      cfg_mode => cfg_mode,
      clock => clock,
      \count_reg[1]_0\ => sl_pop_tx_reg_n_0,
      frame_tx_in(82 downto 0) => frame_tx_in(82 downto 0),
      push_fifo_tx => push_fifo_tx,
      reset => reset,
      sl_bus_busy => sl_bus_busy,
      sl_empty_fifo_tx => sl_empty_fifo_tx,
      sl_pop_pending => sl_pop_pending,
      sl_pop_pending4_out => sl_pop_pending4_out,
      sl_pop_tx_reg => u_rx_module_n_11,
      sl_pop_tx_reg_0 => sl_tx_request_lat_reg_n_0,
      sv_frm_build_in(82 downto 0) => sv_frm_build_in(82 downto 0)
    );
u_rx_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_RX
     port map (
      D(1 downto 0) => sv_first_pt(5 downto 4),
      DI(2) => u_tx_module_n_2,
      DI(1) => u_tx_module_n_3,
      DI(0) => u_tx_module_n_4,
      \FSM_sequential_state_can_node_reg[0]\ => u_rx_module_n_11,
      \FSM_sequential_state_can_node_reg[0]_0\ => u_tx_module_n_41,
      \FSM_sequential_state_can_node_reg[0]_1\ => sl_tx_request_lat_reg_n_0,
      \FSM_sequential_state_can_node_reg[0]_2\ => u_tx_module_n_43,
      \FSM_sequential_state_can_node_reg[1]\ => u_rx_module_n_6,
      \FSM_sequential_state_can_node_reg[1]_0\ => u_rx_module_n_9,
      \FSM_sequential_state_can_node_reg[1]_1\(1 downto 0) => state_can_node(1 downto 0),
      \FSM_sequential_state_can_node_reg[1]_2\ => u_tx_module_n_42,
      Q(1) => state_can_node_reg(0),
      Q(0) => state_can_node_reg(1),
      \REC_reg[4]\ => u_error_manager_n_1,
      bit_out_o_reg => u_rx_module_n_7,
      bus_line => bus_line,
      cfg_mode => cfg_mode,
      clock => clock,
      err_frame => sl_err_frame,
      \frame_out_reg[107]\(107 downto 0) => sl_frame_rx_out(107 downto 0),
      \minusOp__0_carry__0\(2) => u_tx_module_n_5,
      \minusOp__0_carry__0\(1) => u_tx_module_n_6,
      \minusOp__0_carry__0\(0) => u_tx_module_n_7,
      phase_seg1(7 downto 0) => phase_seg1(7 downto 0),
      phase_seg2(7 downto 0) => phase_seg2(7 downto 0),
      prop_seg(7 downto 0) => prop_seg(7 downto 0),
      ram_addrID(7 downto 0) => ram_addrID(7 downto 0),
      ram_dinID(7 downto 0) => ram_dinID(7 downto 0),
      ram_rdy => ram_rdy,
      reset => reset,
      sl_ack_slot => sl_ack_slot,
      sl_end_tx => sl_end_tx,
      sl_err_crc => sl_err_crc,
      sl_frame_rdy => sl_frame_rdy,
      sl_gen_errTx => sl_gen_errTx,
      sl_last_end_tx => sl_last_end_tx,
      sl_last_frame_rdy => sl_last_frame_rdy,
      sl_last_frame_rdy_reg => u_rx_module_n_15,
      sl_last_lost_arb => sl_last_lost_arb,
      sl_lost_arb => sl_lost_arb,
      sl_retry_tx => sl_retry_tx,
      sl_retry_tx_reg => sl_retry_tx_i_2_n_0,
      sl_valid_frame => sl_valid_frame,
      \sv_first_pt_reg[0]\ => u_tx_module_n_35,
      \sv_first_pt_reg[10]\(9 downto 5) => sv_id_rx(10 downto 6),
      \sv_first_pt_reg[10]\(4 downto 0) => sv_id_rx(4 downto 0),
      \sv_first_pt_reg[10]_0\ => u_tx_module_n_38,
      \sv_first_pt_reg[1]\ => u_tx_module_n_39,
      \sv_first_pt_reg[1]_0\(3 downto 0) => s_id_len(3 downto 0),
      \sv_first_pt_reg[2]\ => u_tx_module_n_36,
      \sv_first_pt_reg[3]\ => u_rx_module_n_10,
      \sv_first_pt_reg[4]\(0) => in21(5),
      \sv_first_pt_reg[6]\ => u_tx_module_n_37,
      valid_frame_reg => u_rx_module_n_12,
      we_memID => we_memID
    );
u_tx_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_level_tx
     port map (
      D(1 downto 0) => sv_first_pt(5 downto 4),
      DI(2) => u_tx_module_n_2,
      DI(1) => u_tx_module_n_3,
      DI(0) => u_tx_module_n_4,
      E(0) => u_error_manager_n_10,
      \FSM_onehot_state_reg[2]\ => u_tx_module_n_18,
      \FSM_sequential_state_can_node_reg[1]\ => sl_retry_tx_i_2_n_0,
      Q(1) => state_can_node_reg(0),
      Q(0) => state_can_node_reg(1),
      \TEC_reg[5]\ => u_error_manager_n_2,
      bus_line => bus_line,
      cfg_mode => cfg_mode,
      cfg_mode_0 => u_tx_module_n_44,
      cfg_mode_1 => u_tx_module_n_45,
      clock => clock,
      end_tx_reg(0) => sl_err_event_tx19_out,
      end_tx_reg_0 => u_tx_module_n_41,
      err_frame => sl_err_frame,
      \frame_tx_reg[107]\(5) => u_error_manager_n_4,
      \frame_tx_reg[107]\(4) => u_error_manager_n_5,
      \frame_tx_reg[107]\(3) => u_error_manager_n_6,
      \frame_tx_reg[107]\(2) => u_error_manager_n_7,
      \frame_tx_reg[107]\(1) => u_error_manager_n_8,
      \frame_tx_reg[107]\(0) => u_error_manager_n_9,
      \id_len_reg[0]\ => u_tx_module_n_38,
      \id_len_reg[1]\ => u_tx_module_n_37,
      \id_len_reg[1]_0\ => u_tx_module_n_39,
      \id_len_reg[2]\ => u_tx_module_n_36,
      \id_len_reg[3]\(3 downto 0) => s_id_len(3 downto 0),
      \id_len_reg[3]_0\ => u_rx_module_n_6,
      \id_rx_out_reg[0]\ => u_tx_module_n_35,
      \id_rx_out_reg[10]\(9 downto 5) => sv_id_rx(10 downto 6),
      \id_rx_out_reg[10]\(4 downto 0) => sv_id_rx(4 downto 0),
      phase_seg1(7 downto 0) => phase_seg1(7 downto 0),
      phase_seg2(7 downto 0) => phase_seg2(7 downto 0),
      \phase_seg2[5]\(2) => u_tx_module_n_5,
      \phase_seg2[5]\(1) => u_tx_module_n_6,
      \phase_seg2[5]\(0) => u_tx_module_n_7,
      prop_seg(7 downto 0) => prop_seg(7 downto 0),
      reset => reset,
      sl_ack_slot => sl_ack_slot,
      sl_bus_busy => sl_bus_busy,
      sl_empty_fifo_tx => sl_empty_fifo_tx,
      sl_end_tx => sl_end_tx,
      sl_err_ack => sl_err_ack,
      sl_err_ack_reg => u_tx_module_n_43,
      sl_err_event => sl_err_event,
      sl_err_format => sl_err_format,
      sl_err_stuff => sl_err_stuff,
      sl_last_lost_arb => sl_last_lost_arb,
      sl_lost_arb => sl_lost_arb,
      sl_lost_reg => u_tx_module_n_42,
      sl_pop_pending => sl_pop_pending,
      sl_pop_pending_reg => u_rx_module_n_11,
      sl_pop_pending_reg_0 => sl_tx_request_lat_reg_n_0,
      sl_retry_tx => sl_retry_tx,
      \sv_first_pt_reg[4]\ => u_rx_module_n_9,
      \sv_first_pt_reg[4]_0\ => u_rx_module_n_10,
      \sv_first_pt_reg[5]\(0) => in21(5),
      \sv_first_pt_reg[5]_0\ => u_rx_module_n_7,
      \sv_frame_tx_reg[107]\(5 downto 0) => \u_builder_tx/sv_frame_tx\(107 downto 102),
      \sv_frame_tx_reg[107]_0\(82) => u_fifo_tx_n_83,
      \sv_frame_tx_reg[107]_0\(81) => u_fifo_tx_n_84,
      \sv_frame_tx_reg[107]_0\(80) => u_fifo_tx_n_85,
      \sv_frame_tx_reg[107]_0\(79) => u_fifo_tx_n_86,
      \sv_frame_tx_reg[107]_0\(78) => u_fifo_tx_n_87,
      \sv_frame_tx_reg[107]_0\(77) => u_fifo_tx_n_88,
      \sv_frame_tx_reg[107]_0\(76) => u_fifo_tx_n_89,
      \sv_frame_tx_reg[107]_0\(75) => u_fifo_tx_n_90,
      \sv_frame_tx_reg[107]_0\(74) => u_fifo_tx_n_91,
      \sv_frame_tx_reg[107]_0\(73) => u_fifo_tx_n_92,
      \sv_frame_tx_reg[107]_0\(72) => u_fifo_tx_n_93,
      \sv_frame_tx_reg[107]_0\(71) => u_fifo_tx_n_94,
      \sv_frame_tx_reg[107]_0\(70) => u_fifo_tx_n_95,
      \sv_frame_tx_reg[107]_0\(69) => u_fifo_tx_n_96,
      \sv_frame_tx_reg[107]_0\(68) => u_fifo_tx_n_97,
      \sv_frame_tx_reg[107]_0\(67) => u_fifo_tx_n_98,
      \sv_frame_tx_reg[107]_0\(66) => u_fifo_tx_n_99,
      \sv_frame_tx_reg[107]_0\(65) => u_fifo_tx_n_100,
      \sv_frame_tx_reg[107]_0\(64) => u_fifo_tx_n_101,
      \sv_frame_tx_reg[107]_0\(63) => u_fifo_tx_n_102,
      \sv_frame_tx_reg[107]_0\(62) => u_fifo_tx_n_103,
      \sv_frame_tx_reg[107]_0\(61) => u_fifo_tx_n_104,
      \sv_frame_tx_reg[107]_0\(60) => u_fifo_tx_n_105,
      \sv_frame_tx_reg[107]_0\(59) => u_fifo_tx_n_106,
      \sv_frame_tx_reg[107]_0\(58) => u_fifo_tx_n_107,
      \sv_frame_tx_reg[107]_0\(57) => u_fifo_tx_n_108,
      \sv_frame_tx_reg[107]_0\(56) => u_fifo_tx_n_109,
      \sv_frame_tx_reg[107]_0\(55) => u_fifo_tx_n_110,
      \sv_frame_tx_reg[107]_0\(54) => u_fifo_tx_n_111,
      \sv_frame_tx_reg[107]_0\(53) => u_fifo_tx_n_112,
      \sv_frame_tx_reg[107]_0\(52) => u_fifo_tx_n_113,
      \sv_frame_tx_reg[107]_0\(51) => u_fifo_tx_n_114,
      \sv_frame_tx_reg[107]_0\(50) => u_fifo_tx_n_115,
      \sv_frame_tx_reg[107]_0\(49) => u_fifo_tx_n_116,
      \sv_frame_tx_reg[107]_0\(48) => u_fifo_tx_n_117,
      \sv_frame_tx_reg[107]_0\(47) => u_fifo_tx_n_118,
      \sv_frame_tx_reg[107]_0\(46) => u_fifo_tx_n_119,
      \sv_frame_tx_reg[107]_0\(45) => u_fifo_tx_n_120,
      \sv_frame_tx_reg[107]_0\(44) => u_fifo_tx_n_121,
      \sv_frame_tx_reg[107]_0\(43) => u_fifo_tx_n_122,
      \sv_frame_tx_reg[107]_0\(42) => u_fifo_tx_n_123,
      \sv_frame_tx_reg[107]_0\(41) => u_fifo_tx_n_124,
      \sv_frame_tx_reg[107]_0\(40) => u_fifo_tx_n_125,
      \sv_frame_tx_reg[107]_0\(39) => u_fifo_tx_n_126,
      \sv_frame_tx_reg[107]_0\(38) => u_fifo_tx_n_127,
      \sv_frame_tx_reg[107]_0\(37) => u_fifo_tx_n_128,
      \sv_frame_tx_reg[107]_0\(36) => u_fifo_tx_n_129,
      \sv_frame_tx_reg[107]_0\(35) => u_fifo_tx_n_130,
      \sv_frame_tx_reg[107]_0\(34) => u_fifo_tx_n_131,
      \sv_frame_tx_reg[107]_0\(33) => u_fifo_tx_n_132,
      \sv_frame_tx_reg[107]_0\(32) => u_fifo_tx_n_133,
      \sv_frame_tx_reg[107]_0\(31) => u_fifo_tx_n_134,
      \sv_frame_tx_reg[107]_0\(30) => u_fifo_tx_n_135,
      \sv_frame_tx_reg[107]_0\(29) => u_fifo_tx_n_136,
      \sv_frame_tx_reg[107]_0\(28) => u_fifo_tx_n_137,
      \sv_frame_tx_reg[107]_0\(27) => u_fifo_tx_n_138,
      \sv_frame_tx_reg[107]_0\(26) => u_fifo_tx_n_139,
      \sv_frame_tx_reg[107]_0\(25) => u_fifo_tx_n_140,
      \sv_frame_tx_reg[107]_0\(24) => u_fifo_tx_n_141,
      \sv_frame_tx_reg[107]_0\(23) => u_fifo_tx_n_142,
      \sv_frame_tx_reg[107]_0\(22) => u_fifo_tx_n_143,
      \sv_frame_tx_reg[107]_0\(21) => u_fifo_tx_n_144,
      \sv_frame_tx_reg[107]_0\(20) => u_fifo_tx_n_145,
      \sv_frame_tx_reg[107]_0\(19) => u_fifo_tx_n_146,
      \sv_frame_tx_reg[107]_0\(18) => u_fifo_tx_n_147,
      \sv_frame_tx_reg[107]_0\(17) => u_fifo_tx_n_148,
      \sv_frame_tx_reg[107]_0\(16) => u_fifo_tx_n_149,
      \sv_frame_tx_reg[107]_0\(15) => u_fifo_tx_n_150,
      \sv_frame_tx_reg[107]_0\(14) => u_fifo_tx_n_151,
      \sv_frame_tx_reg[107]_0\(13) => u_fifo_tx_n_152,
      \sv_frame_tx_reg[107]_0\(12) => u_fifo_tx_n_153,
      \sv_frame_tx_reg[107]_0\(11) => u_fifo_tx_n_154,
      \sv_frame_tx_reg[107]_0\(10) => u_fifo_tx_n_155,
      \sv_frame_tx_reg[107]_0\(9) => u_fifo_tx_n_156,
      \sv_frame_tx_reg[107]_0\(8) => u_fifo_tx_n_157,
      \sv_frame_tx_reg[107]_0\(7) => u_fifo_tx_n_158,
      \sv_frame_tx_reg[107]_0\(6) => u_fifo_tx_n_159,
      \sv_frame_tx_reg[107]_0\(5) => u_fifo_tx_n_160,
      \sv_frame_tx_reg[107]_0\(4) => u_fifo_tx_n_161,
      \sv_frame_tx_reg[107]_0\(3) => u_fifo_tx_n_162,
      \sv_frame_tx_reg[107]_0\(2) => u_fifo_tx_n_163,
      \sv_frame_tx_reg[107]_0\(1) => u_fifo_tx_n_164,
      \sv_frame_tx_reg[107]_0\(0) => u_fifo_tx_n_165,
      sv_frm_build_in(82 downto 0) => sv_frm_build_in(82 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    cfg_mode : in STD_LOGIC;
    bus_line : inout STD_LOGIC;
    prop_seg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    phase_seg2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pop_fifo_rx : in STD_LOGIC;
    push_fifo_tx : in STD_LOGIC;
    frame_rx_out : out STD_LOGIC_VECTOR ( 107 downto 0 );
    frame_tx_in : in STD_LOGIC_VECTOR ( 82 downto 0 );
    we_memID : in STD_LOGIC;
    ram_addrID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_dinID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_rdy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_can_node_0_0,can_node_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "can_node_top,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clock_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_mode of reset : signal is "slave reset";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_node_top
     port map (
      bus_line => bus_line,
      cfg_mode => cfg_mode,
      clock => clock,
      frame_rx_out(107 downto 0) => frame_rx_out(107 downto 0),
      frame_tx_in(82 downto 0) => frame_tx_in(82 downto 0),
      phase_seg1(7 downto 0) => phase_seg1(7 downto 0),
      phase_seg2(7 downto 0) => phase_seg2(7 downto 0),
      pop_fifo_rx => pop_fifo_rx,
      prop_seg(7 downto 0) => prop_seg(7 downto 0),
      push_fifo_tx => push_fifo_tx,
      ram_addrID(7 downto 0) => ram_addrID(7 downto 0),
      ram_dinID(7 downto 0) => ram_dinID(7 downto 0),
      ram_rdy => ram_rdy,
      reset => reset,
      we_memID => we_memID
    );
end STRUCTURE;
