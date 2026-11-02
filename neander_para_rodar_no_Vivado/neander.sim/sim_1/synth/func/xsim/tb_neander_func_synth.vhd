-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Nov  1 19:45:22 2026
-- Host        : marti running 64-bit Ubuntu 26.04.1 LTS
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/marti/xilinx/Vivado/2023.2/neander/neander/neander.sim/sim_1/synth/func/xsim/tb_neander_func_synth.vhd
-- Design      : neander
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PC is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dataPC_reg[0]_0\ : in STD_LOGIC;
    \dataPC_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \dataPC_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PC;

architecture STRUCTURE of PC is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataPC[3]_i_2_n_0\ : STD_LOGIC;
  signal \dataPC[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataPC[5]_i_2_n_0\ : STD_LOGIC;
  signal \dataPC[7]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataPC[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataPC[5]_i_2\ : label is "soft_lutpair6";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\dataPC[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dataPC_reg[0]_0\,
      I2 => \dataPC_reg[7]_0\(0),
      I3 => \dataPC_reg[0]_1\,
      O => p_0_in(0)
    );
\dataPC[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F888"
    )
        port map (
      I0 => \dataPC_reg[0]_1\,
      I1 => \dataPC_reg[7]_0\(1),
      I2 => \dataPC_reg[0]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => p_0_in(1)
    );
\dataPC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F8F8888888"
    )
        port map (
      I0 => \dataPC_reg[7]_0\(2),
      I1 => \dataPC_reg[0]_1\,
      I2 => \dataPC_reg[0]_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => p_0_in(2)
    );
\dataPC[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \dataPC_reg[7]_0\(3),
      I1 => \dataPC_reg[0]_1\,
      I2 => \dataPC_reg[0]_0\,
      I3 => \dataPC[3]_i_2_n_0\,
      I4 => \^q\(3),
      O => p_0_in(3)
    );
\dataPC[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \dataPC[3]_i_2_n_0\
    );
\dataPC[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F888"
    )
        port map (
      I0 => \dataPC_reg[0]_1\,
      I1 => \dataPC_reg[7]_0\(4),
      I2 => \dataPC_reg[0]_0\,
      I3 => \dataPC[4]_i_2_n_0\,
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\dataPC[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dataPC[4]_i_2_n_0\
    );
\dataPC[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \dataPC_reg[7]_0\(5),
      I1 => \dataPC_reg[0]_1\,
      I2 => \dataPC_reg[0]_0\,
      I3 => \dataPC[5]_i_2_n_0\,
      I4 => \^q\(5),
      O => p_0_in(5)
    );
\dataPC[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \dataPC[5]_i_2_n_0\
    );
\dataPC[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \dataPC_reg[7]_0\(6),
      I1 => \dataPC_reg[0]_1\,
      I2 => \dataPC[7]_i_4_n_0\,
      I3 => \dataPC_reg[0]_0\,
      I4 => \^q\(6),
      O => p_0_in(6)
    );
\dataPC[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \dataPC_reg[7]_0\(7),
      I1 => \dataPC_reg[0]_1\,
      I2 => \dataPC[7]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \dataPC_reg[0]_0\,
      I5 => \^q\(7),
      O => p_0_in(7)
    );
\dataPC[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(5),
      O => \dataPC[7]_i_4_n_0\
    );
\dataPC_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(0),
      Q => \^q\(0)
    );
\dataPC_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(1),
      Q => \^q\(1)
    );
\dataPC_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(2),
      Q => \^q\(2)
    );
\dataPC_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(3),
      Q => \^q\(3)
    );
\dataPC_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(4),
      Q => \^q\(4)
    );
\dataPC_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(5),
      Q => \^q\(5)
    );
\dataPC_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(6),
      Q => \^q\(6)
    );
\dataPC_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => p_0_in(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ULA is
  port (
    data0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \__0_carry_0\ : out STD_LOGIC;
    \data_ac[0]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_ac_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end ULA;

architecture STRUCTURE of ULA is
  signal \__0_carry__0_n_1\ : STD_LOGIC;
  signal \__0_carry__0_n_2\ : STD_LOGIC;
  signal \__0_carry__0_n_3\ : STD_LOGIC;
  signal \__0_carry_n_0\ : STD_LOGIC;
  signal \__0_carry_n_1\ : STD_LOGIC;
  signal \__0_carry_n_2\ : STD_LOGIC;
  signal \__0_carry_n_3\ : STD_LOGIC;
  signal \^data0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  data0(7 downto 0) <= \^data0\(7 downto 0);
\__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__0_carry_n_0\,
      CO(2) => \__0_carry_n_1\,
      CO(1) => \__0_carry_n_2\,
      CO(0) => \__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \data_ac[0]_i_2\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^data0\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry_n_0\,
      CO(3) => \NLW___0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \__0_carry__0_n_1\,
      CO(1) => \__0_carry__0_n_2\,
      CO(0) => \__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => \^data0\(7 downto 4),
      S(3 downto 0) => \data_ac_reg[7]\(3 downto 0)
    );
data_Z_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data0\(1),
      I1 => \^data0\(0),
      I2 => \^data0\(3),
      I3 => \^data0\(2),
      O => \__0_carry_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ac is
  port (
    Z : out STD_LOGIC;
    \data_ac_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_ac_reg[4]_0\ : out STD_LOGIC;
    \data_ac_reg[3]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_Z_reg : in STD_LOGIC;
    data_Z_reg_0 : in STD_LOGIC;
    data_Z_reg_1 : in STD_LOGIC;
    data_Z_reg_2 : in STD_LOGIC;
    data_Z_reg_3 : in STD_LOGIC;
    data_Z_reg_4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_Z_reg_5 : in STD_LOGIC;
    data_Z_reg_6 : in STD_LOGIC;
    \__0_carry__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    data_Z_i_7_0 : in STD_LOGIC;
    data_Z_i_2 : in STD_LOGIC;
    data_Z_i_2_0 : in STD_LOGIC;
    \__0_carry__0_0\ : in STD_LOGIC;
    \__0_carry__0_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ac;

architecture STRUCTURE of ac is
  signal data_Z_i_10_n_0 : STD_LOGIC;
  signal data_Z_i_11_n_0 : STD_LOGIC;
  signal data_Z_i_12_n_0 : STD_LOGIC;
  signal data_Z_i_17_n_0 : STD_LOGIC;
  signal data_Z_i_3_n_0 : STD_LOGIC;
  signal data_Z_i_7_n_0 : STD_LOGIC;
  signal \^data_ac_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_Z_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of data_Z_i_17 : label is "soft_lutpair0";
begin
  \data_ac_reg[7]_0\(7 downto 0) <= \^data_ac_reg[7]_0\(7 downto 0);
\__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5D2A52D87F078F0"
    )
        port map (
      I0 => \^data_ac_reg[7]_0\(6),
      I1 => \__0_carry__0\(4),
      I2 => \^data_ac_reg[7]_0\(7),
      I3 => \__0_carry__0_0\,
      I4 => \__0_carry__0\(5),
      I5 => \__0_carry__0_1\,
      O => S(0)
    );
data_Z_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => data_Z_reg,
      I1 => data_Z_i_3_n_0,
      I2 => data_Z_reg_0,
      I3 => data_Z_reg_1,
      I4 => data_Z_reg_2,
      I5 => data_Z_i_7_n_0,
      O => Z
    );
data_Z_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^data_ac_reg[7]_0\(1),
      I1 => \^data_ac_reg[7]_0\(0),
      I2 => \^data_ac_reg[7]_0\(3),
      I3 => \^data_ac_reg[7]_0\(2),
      O => data_Z_i_10_n_0
    );
data_Z_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_ac_reg[7]_0\(0),
      I1 => \__0_carry__0\(0),
      O => data_Z_i_11_n_0
    );
data_Z_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A002A002A00"
    )
        port map (
      I0 => data_Z_i_17_n_0,
      I1 => \__0_carry__0\(2),
      I2 => \^data_ac_reg[7]_0\(2),
      I3 => data_Z_i_7_0,
      I4 => \__0_carry__0\(3),
      I5 => \^data_ac_reg[7]_0\(4),
      O => data_Z_i_12_n_0
    );
data_Z_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_ac_reg[7]_0\(1),
      I1 => \__0_carry__0\(1),
      O => data_Z_i_17_n_0
    );
data_Z_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => data_Z_i_10_n_0,
      I1 => \^data_ac_reg[7]_0\(7),
      I2 => \^data_ac_reg[7]_0\(6),
      I3 => \^data_ac_reg[7]_0\(5),
      I4 => \^data_ac_reg[7]_0\(4),
      I5 => data_Z_reg_6,
      O => data_Z_i_3_n_0
    );
data_Z_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000FF00800000"
    )
        port map (
      I0 => data_Z_i_11_n_0,
      I1 => data_Z_i_12_n_0,
      I2 => data_Z_reg_3,
      I3 => data_Z_reg_4,
      I4 => Q(0),
      I5 => data_Z_reg_5,
      O => data_Z_i_7_n_0
    );
data_Z_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^data_ac_reg[7]_0\(4),
      I1 => \^data_ac_reg[7]_0\(5),
      I2 => \^data_ac_reg[7]_0\(6),
      I3 => \^data_ac_reg[7]_0\(7),
      I4 => Q(1),
      I5 => Q(2),
      O => \data_ac_reg[4]_0\
    );
data_Z_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^data_ac_reg[7]_0\(3),
      I1 => \^data_ac_reg[7]_0\(2),
      I2 => \^data_ac_reg[7]_0\(1),
      I3 => \^data_ac_reg[7]_0\(0),
      I4 => data_Z_i_2,
      I5 => data_Z_i_2_0,
      O => \data_ac_reg[3]_0\
    );
\data_ac_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => \^data_ac_reg[7]_0\(0)
    );
\data_ac_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(1),
      Q => \^data_ac_reg[7]_0\(1)
    );
\data_ac_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(2),
      Q => \^data_ac_reg[7]_0\(2)
    );
\data_ac_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => \^data_ac_reg[7]_0\(3)
    );
\data_ac_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => \^data_ac_reg[7]_0\(4)
    );
\data_ac_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => \^data_ac_reg[7]_0\(5)
    );
\data_ac_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => \^data_ac_reg[7]_0\(6)
    );
\data_ac_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => \^data_ac_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controle is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \data_ri_reg[7]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_reg[3]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_4\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[3]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    data_Z_reg : in STD_LOGIC;
    data_Z_reg_0 : in STD_LOGIC;
    \dataPC_reg[0]\ : in STD_LOGIC;
    \data_rem_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_rem_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_rdm_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end controle;

architecture STRUCTURE of controle is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "decodifica:0100,carrega_ri:0011,carrega_rdm:0010,execucao:1110,prepara_escrita:1001,escrita:1010,carrega_dado:1101,leitura:0001,busca:0000,leitura_dado:1100,carrega_operando:1000,leitura_operando:0111,busca_dado:1011,parada:0101,retorno:1111,busca_operando:0110";
  attribute SOFT_HLUTNM of \__0_carry_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataPC[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataPC[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_ac[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_rdm[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_rem[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_rem[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_ri[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of u_memoria_i_1 : label is "soft_lutpair4";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEFFEEEFEEEFE"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\,
      I1 => \FSM_sequential_state_reg[0]_2\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0DF6F20D0DF4F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \FSM_sequential_state_reg[1]_3\,
      I4 => \^q\(0),
      I5 => \FSM_sequential_state_reg[1]_4\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFFFF0FCF8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_0\(0),
      I1 => \^q\(3),
      I2 => \FSM_sequential_state_reg[2]_1\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF78F0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \FSM_sequential_state_reg[3]_3\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \FSM_sequential_state_reg[2]_0\(0),
      O => \FSM_sequential_state_reg[1]_2\
    );
\dataPC[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^fsm_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state_reg[3]_0\(0)
    );
\dataPC[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \dataPC_reg[0]\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \^fsm_sequential_state_reg[1]_1\
    );
data_Z_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => data_Z_reg,
      I1 => data_Z_reg_0,
      I2 => \FSM_sequential_state_reg[2]_0\(0),
      I3 => \^q\(3),
      I4 => \^fsm_sequential_state_reg[0]_0\,
      I5 => \^q\(1),
      O => \data_ri_reg[7]\
    );
\data_ac[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => \^fsm_sequential_state_reg[0]_0\
    );
\data_rdm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(0),
      O => \FSM_sequential_state_reg[3]_2\(0)
    );
\data_rdm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(1),
      O => \FSM_sequential_state_reg[3]_2\(1)
    );
\data_rdm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(2),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(2),
      O => \FSM_sequential_state_reg[3]_2\(2)
    );
\data_rdm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(3),
      O => \FSM_sequential_state_reg[3]_2\(3)
    );
\data_rdm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(4),
      O => \FSM_sequential_state_reg[3]_2\(4)
    );
\data_rdm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(5),
      O => \FSM_sequential_state_reg[3]_2\(5)
    );
\data_rdm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(6),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(6),
      O => \FSM_sequential_state_reg[3]_2\(6)
    );
\data_rdm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4046"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => E(0)
    );
\data_rdm[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => douta(7),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \data_rdm_reg[7]\(7),
      O => \FSM_sequential_state_reg[3]_2\(7)
    );
\data_rem[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(0),
      O => D(0)
    );
\data_rem[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(1),
      O => D(1)
    );
\data_rem[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(2),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(2),
      O => D(2)
    );
\data_rem[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(3),
      O => D(3)
    );
\data_rem[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(4),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(4),
      O => D(4)
    );
\data_rem[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(5),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(5),
      O => D(5)
    );
\data_rem[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(6),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(6),
      O => D(6)
    );
\data_rem[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C21"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \FSM_sequential_state_reg[1]_0\(0)
    );
\data_rem[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \data_rem_reg[7]\(7),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \data_rem_reg[7]_0\(7),
      O => D(7)
    );
\data_ri[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \FSM_sequential_state_reg[3]_1\(0)
    );
u_memoria_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4218"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => ena
    );
u_memoria_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity flags is
  port (
    o_flags_OBUF : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Z : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    N_in : in STD_LOGIC
  );
end flags;

architecture STRUCTURE of flags is
begin
data_N_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => N_in,
      Q => o_flags_OBUF(1)
    );
data_Z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => Z,
      Q => o_flags_OBUF(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_rdm is
  port (
    \data_rdm_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_rdm_reg[7]_0\ : out STD_LOGIC;
    \data_rdm_reg[1]_0\ : out STD_LOGIC;
    \data_rdm_reg[7]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_Z_i_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_Z_i_7_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end reg_rdm;

architecture STRUCTURE of reg_rdm is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_Z_i_20_n_0 : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_Z_i_15 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of data_Z_i_16 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of data_Z_i_18 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of data_Z_i_20 : label is "soft_lutpair8";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => data_Z_i_7(0),
      O => S(0)
    );
data_Z_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A002A002A00"
    )
        port map (
      I0 => data_Z_i_7_0,
      I1 => \^q\(7),
      I2 => data_Z_i_7(4),
      I3 => data_Z_i_20_n_0,
      I4 => \^q\(6),
      I5 => data_Z_i_7(3),
      O => \data_rdm_reg[7]_0\
    );
data_Z_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \data_rdm_reg[7]_1\
    );
data_Z_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \data_rdm_reg[1]_0\
    );
data_Z_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => data_Z_i_7(1),
      O => \data_rdm_reg[3]_0\
    );
data_Z_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => data_Z_i_7(2),
      O => data_Z_i_20_n_0
    );
\data_rdm_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => \^q\(0)
    );
\data_rdm_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(1),
      Q => \^q\(1)
    );
\data_rdm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(2),
      Q => \^q\(2)
    );
\data_rdm_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => \^q\(3)
    );
\data_rdm_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => \^q\(4)
    );
\data_rdm_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => \^q\(5)
    );
\data_rdm_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => \^q\(6)
    );
\data_rdm_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_rem is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end reg_rem;

architecture STRUCTURE of reg_rem is
begin
\data_rem_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => Q(0)
    );
\data_rem_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(1),
      Q => Q(1)
    );
\data_rem_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\data_rem_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => Q(3)
    );
\data_rem_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => Q(4)
    );
\data_rem_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => Q(5)
    );
\data_rem_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\data_rem_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ri is
  port (
    \data_ri_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_ri_reg[4]_1\ : out STD_LOGIC;
    N_in : out STD_LOGIC;
    \data_ri_reg[6]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_rdm_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_ri_reg[5]_0\ : out STD_LOGIC;
    \data_ri_reg[4]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_ri_reg[6]_1\ : out STD_LOGIC;
    \data_ri_reg[7]_0\ : out STD_LOGIC;
    \data_ri_reg[4]_3\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \data_ri_reg[4]_4\ : out STD_LOGIC;
    o_hlt_OBUF : out STD_LOGIC;
    \data_ri_reg[7]_1\ : out STD_LOGIC;
    \data_ri_reg[6]_2\ : out STD_LOGIC;
    \data_ri_reg[5]_1\ : out STD_LOGIC;
    \__0_carry__0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_ac_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_Z_reg : in STD_LOGIC;
    data_Z_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_ac_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_ri_reg[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_ac_reg[7]_0\ : in STD_LOGIC;
    o_flags_OBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_Z_i_7 : in STD_LOGIC;
    data_Z_i_7_0 : in STD_LOGIC;
    \data_ri_reg[7]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ri;

architecture STRUCTURE of ri is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dataPC[7]_i_7_n_0\ : STD_LOGIC;
  signal data_N_i_2_n_0 : STD_LOGIC;
  signal data_N_i_3_n_0 : STD_LOGIC;
  signal \data_ac[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_ac[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_ac[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_ac[7]_i_5_n_0\ : STD_LOGIC;
  signal \^data_rdm_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^data_ri_reg[4]_1\ : STD_LOGIC;
  signal \^data_ri_reg[4]_2\ : STD_LOGIC;
  signal \^data_ri_reg[5]_0\ : STD_LOGIC;
  signal \^data_ri_reg[6]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \__0_carry_i_10\ : label is "soft_lutpair12";
  attribute HLUTNM : string;
  attribute HLUTNM of \__0_carry_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \__0_carry_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataPC[7]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of data_N_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of data_Z_i_19 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of data_Z_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_ac[6]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_ac[6]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of o_hlt_OBUF_inst_i_1 : label is "soft_lutpair15";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  \data_rdm_reg[2]\(2 downto 0) <= \^data_rdm_reg[2]\(2 downto 0);
  \data_ri_reg[4]_1\ <= \^data_ri_reg[4]_1\;
  \data_ri_reg[4]_2\ <= \^data_ri_reg[4]_2\;
  \data_ri_reg[5]_0\ <= \^data_ri_reg[5]_0\;
  \data_ri_reg[6]_0\ <= \^data_ri_reg[6]_0\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800F8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => data_Z_reg_0(0),
      I4 => data_Z_reg_0(3),
      O => \data_ri_reg[6]_1\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08080808080808"
    )
        port map (
      I0 => data_Z_reg_0(3),
      I1 => \FSM_sequential_state[0]_i_5_n_0\,
      I2 => data_Z_reg_0(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \FSM_sequential_state_reg[3]_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => data_Z_reg_0(2),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5DFF5D"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => o_flags_OBUF(0),
      I3 => \^q\(0),
      I4 => o_flags_OBUF(1),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \data_ri_reg[7]_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \data_ri_reg[7]_1\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00410000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => data_Z_reg_0(0),
      I4 => data_Z_reg_0(3),
      O => \data_ri_reg[4]_4\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000058C1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => data_Z_reg,
      I5 => data_Z_reg_0(1),
      O => \data_ri_reg[4]_0\
    );
\__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888848848488"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(5),
      I1 => \data_ac_reg[7]\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \data_ac_reg[7]_0\,
      O => \^di\(2)
    );
\__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888848848488"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(4),
      I1 => \data_ac_reg[7]\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \data_ac_reg[7]_0\,
      O => \^di\(1)
    );
\__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888848848488"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(3),
      I1 => \data_ac_reg[7]\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \data_ac_reg[7]_0\,
      O => \^di\(0)
    );
\__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \^di\(2),
      I1 => \data_ac_reg[7]\(6),
      I2 => \^data_ri_reg[4]_2\,
      I3 => \data_ri_reg[7]_2\(6),
      I4 => \^data_ri_reg[5]_0\,
      O => \data_ac_reg[6]\(2)
    );
\__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \^di\(1),
      I1 => \data_ac_reg[7]\(5),
      I2 => \^data_ri_reg[4]_2\,
      I3 => \data_ri_reg[7]_2\(5),
      I4 => \^data_ri_reg[5]_0\,
      O => \data_ac_reg[6]\(1)
    );
\__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \^di\(0),
      I1 => \data_ac_reg[7]\(4),
      I2 => \^data_ri_reg[4]_2\,
      I3 => \data_ri_reg[7]_2\(4),
      I4 => \^data_ri_reg[5]_0\,
      O => \data_ac_reg[6]\(0)
    );
\__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888848848488"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(2),
      I1 => \data_ac_reg[7]\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \data_ac_reg[7]_0\,
      O => \^data_rdm_reg[2]\(2)
    );
\__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \data_ac_reg[7]_0\,
      O => \^data_ri_reg[4]_2\
    );
\__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F9000008060000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \data_ac_reg[7]_0\,
      I3 => \^q\(0),
      I4 => \data_ac_reg[7]\(1),
      I5 => \data_ri_reg[7]_2\(1),
      O => \^data_rdm_reg[2]\(1)
    );
\__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^data_ri_reg[5]_0\,
      I1 => \data_ri_reg[7]_2\(0),
      I2 => \data_ac_reg[7]\(0),
      O => \^data_rdm_reg[2]\(0)
    );
\__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \^data_rdm_reg[2]\(2),
      I1 => \data_ac_reg[7]\(3),
      I2 => \^data_ri_reg[4]_2\,
      I3 => \data_ri_reg[7]_2\(3),
      I4 => \^data_ri_reg[5]_0\,
      O => S(2)
    );
\__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \^data_rdm_reg[2]\(1),
      I1 => \data_ac_reg[7]\(2),
      I2 => \^data_ri_reg[4]_2\,
      I3 => \data_ri_reg[7]_2\(2),
      I4 => \^data_ri_reg[5]_0\,
      O => S(1)
    );
\__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99A5665A"
    )
        port map (
      I0 => \^data_rdm_reg[2]\(0),
      I1 => \^data_ri_reg[4]_2\,
      I2 => \^data_ri_reg[5]_0\,
      I3 => \data_ri_reg[7]_2\(1),
      I4 => \data_ac_reg[7]\(1),
      O => S(0)
    );
\__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0806"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \data_ac_reg[7]_0\,
      I3 => \^q\(0),
      O => \^data_ri_reg[5]_0\
    );
\dataPC[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \dataPC[7]_i_7_n_0\,
      I1 => \FSM_sequential_state[0]_i_5_n_0\,
      I2 => data_Z_reg_0(3),
      I3 => data_Z_reg,
      I4 => data_Z_reg_0(1),
      I5 => \^q\(2),
      O => \FSM_sequential_state_reg[3]\
    );
\dataPC[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050D000D00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => o_flags_OBUF(1),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => o_flags_OBUF(0),
      I5 => \^q\(3),
      O => \data_ri_reg[4]_3\
    );
\dataPC[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \dataPC[7]_i_7_n_0\
    );
data_N_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAEFEA"
    )
        port map (
      I0 => data_N_i_2_n_0,
      I1 => data_N_i_3_n_0,
      I2 => \data_ac_reg[7]\(7),
      I3 => \^data_ri_reg[4]_1\,
      I4 => \^data_ri_reg[6]_0\,
      I5 => data0(7),
      O => N_in
    );
data_N_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0310011000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_ac_reg[7]_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \data_ac_reg[7]\(7),
      I5 => \data_ri_reg[7]_2\(7),
      O => data_N_i_2_n_0
    );
data_N_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_ac_reg[7]_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => data_N_i_3_n_0
    );
data_Z_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => data_Z_i_7,
      I3 => data_Z_i_7_0,
      O => \data_ri_reg[5]_1\
    );
data_Z_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \data_ri_reg[6]_2\
    );
data_Z_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \data_ac_reg[7]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \^data_ri_reg[6]_0\
    );
data_Z_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data0(7),
      I1 => data0(6),
      I2 => data0(5),
      I3 => data0(4),
      O => \__0_carry__0\
    );
\data_ac[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[0]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(0),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(0),
      O => D(0)
    );
\data_ac[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888888F88888"
    )
        port map (
      I0 => \data_ac[7]_i_4_n_0\,
      I1 => data0(0),
      I2 => \data_ri_reg[7]_2\(0),
      I3 => \^q\(1),
      I4 => \data_ac_reg[7]\(0),
      I5 => data_N_i_3_n_0,
      O => \data_ac[0]_i_2_n_0\
    );
\data_ac[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[1]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(1),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(1),
      O => D(1)
    );
\data_ac[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888888F88888"
    )
        port map (
      I0 => \data_ac[7]_i_4_n_0\,
      I1 => data0(1),
      I2 => \data_ri_reg[7]_2\(1),
      I3 => \^q\(1),
      I4 => \data_ac_reg[7]\(1),
      I5 => data_N_i_3_n_0,
      O => \data_ac[1]_i_2_n_0\
    );
\data_ac[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[2]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(2),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(2),
      O => D(2)
    );
\data_ac[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F222F000"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(2),
      I1 => \^q\(1),
      I2 => \data_ac[7]_i_4_n_0\,
      I3 => data0(2),
      I4 => \data_ac_reg[7]\(2),
      I5 => data_N_i_3_n_0,
      O => \data_ac[2]_i_2_n_0\
    );
\data_ac[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[3]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(3),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(3),
      O => D(3)
    );
\data_ac[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F222F000"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(3),
      I1 => \^q\(1),
      I2 => \data_ac[7]_i_4_n_0\,
      I3 => data0(3),
      I4 => \data_ac_reg[7]\(3),
      I5 => data_N_i_3_n_0,
      O => \data_ac[3]_i_2_n_0\
    );
\data_ac[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[4]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(4),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(4),
      O => D(4)
    );
\data_ac[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F222F000"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(4),
      I1 => \^q\(1),
      I2 => \data_ac[7]_i_4_n_0\,
      I3 => data0(4),
      I4 => \data_ac_reg[7]\(4),
      I5 => data_N_i_3_n_0,
      O => \data_ac[4]_i_2_n_0\
    );
\data_ac[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[5]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(5),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(5),
      O => D(5)
    );
\data_ac[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F222F000"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(5),
      I1 => \^q\(1),
      I2 => \data_ac[7]_i_4_n_0\,
      I3 => data0(5),
      I4 => \data_ac_reg[7]\(5),
      I5 => data_N_i_3_n_0,
      O => \data_ac[5]_i_2_n_0\
    );
\data_ac[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_ac[6]_i_2_n_0\,
      I1 => \^data_ri_reg[4]_1\,
      I2 => \data_ac_reg[7]\(6),
      I3 => \data_ac[6]_i_4_n_0\,
      I4 => \data_ri_reg[7]_2\(6),
      O => D(6)
    );
\data_ac[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F222F000"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(6),
      I1 => \^q\(1),
      I2 => \data_ac[7]_i_4_n_0\,
      I3 => data0(6),
      I4 => \data_ac_reg[7]\(6),
      I5 => data_N_i_3_n_0,
      O => \data_ac[6]_i_2_n_0\
    );
\data_ac[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_ac_reg[7]_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \^data_ri_reg[4]_1\
    );
\data_ac[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBF"
    )
        port map (
      I0 => \data_ac_reg[7]_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \data_ac[6]_i_4_n_0\
    );
\data_ac[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E00000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => data_Z_reg_0(1),
      I3 => data_Z_reg,
      I4 => data_Z_reg_0(3),
      I5 => \^q\(3),
      O => E(0)
    );
\data_ac[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF080808"
    )
        port map (
      I0 => \data_ac_reg[7]\(7),
      I1 => \data_ri_reg[7]_2\(7),
      I2 => \^q\(1),
      I3 => \data_ac[7]_i_4_n_0\,
      I4 => data0(7),
      I5 => \data_ac[7]_i_5_n_0\,
      O => D(7)
    );
\data_ac[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => data_Z_reg_0(3),
      I4 => data_Z_reg,
      I5 => data_Z_reg_0(1),
      O => \data_ac[7]_i_4_n_0\
    );
\data_ac[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA3AAA02AAEA"
    )
        port map (
      I0 => \data_ri_reg[7]_2\(7),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \data_ac_reg[7]_0\,
      I4 => \^q\(0),
      I5 => \data_ac_reg[7]\(7),
      O => \data_ac[7]_i_5_n_0\
    );
\data_ri_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \data_ri_reg[7]_3\(0),
      CLR => AR(0),
      D => \data_ri_reg[7]_2\(4),
      Q => \^q\(0)
    );
\data_ri_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \data_ri_reg[7]_3\(0),
      CLR => AR(0),
      D => \data_ri_reg[7]_2\(5),
      Q => \^q\(1)
    );
\data_ri_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \data_ri_reg[7]_3\(0),
      CLR => AR(0),
      D => \data_ri_reg[7]_2\(6),
      Q => \^q\(2)
    );
\data_ri_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \data_ri_reg[7]_3\(0),
      CLR => AR(0),
      D => \data_ri_reg[7]_2\(7),
      Q => \^q\(3)
    );
o_hlt_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => o_hlt_OBUF
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31888)
`protect data_block
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
gw9PdoQCRsw3CImqPCDx3k5ZI+gyn2BnCQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memoria_neander is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memoria_neander : entity is "memoria_neander,blk_mem_gen_v8_4_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memoria_neander : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memoria_neander : entity is "blk_mem_gen_v8_4_7,Vivado 2023.2";
end memoria_neander;

architecture STRUCTURE of memoria_neander is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.54005 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "memoria_neander.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "memoria_neander.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.memoria_neander_blk_mem_gen_v8_4_7
     port map (
      addra(7 downto 0) => addra(7 downto 0),
      addrb(7 downto 0) => B"00000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity neander is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    o_ac : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_pc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_flags : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_hlt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of neander : entity is true;
end neander;

architecture STRUCTURE of neander is
  signal N_in : STD_LOGIC;
  signal Z : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_rdm : STD_LOGIC;
  signal load_rem : STD_LOGIC;
  signal load_ri : STD_LOGIC;
  signal mem_en : STD_LOGIC;
  signal mem_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_ac_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_flags_OBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_hlt_OBUF : STD_LOGIC;
  signal o_pc_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdm_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rem_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ri_out : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal rst_IBUF : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u_ac_n_10 : STD_LOGIC;
  signal u_ac_n_11 : STD_LOGIC;
  signal u_ac_n_9 : STD_LOGIC;
  signal u_controle_n_10 : STD_LOGIC;
  signal u_controle_n_11 : STD_LOGIC;
  signal u_controle_n_21 : STD_LOGIC;
  signal u_controle_n_22 : STD_LOGIC;
  signal u_controle_n_23 : STD_LOGIC;
  signal u_controle_n_24 : STD_LOGIC;
  signal u_controle_n_25 : STD_LOGIC;
  signal u_controle_n_26 : STD_LOGIC;
  signal u_controle_n_27 : STD_LOGIC;
  signal u_controle_n_28 : STD_LOGIC;
  signal u_controle_n_7 : STD_LOGIC;
  signal u_controle_n_8 : STD_LOGIC;
  signal u_controle_n_9 : STD_LOGIC;
  signal u_rdm_n_0 : STD_LOGIC;
  signal u_rdm_n_10 : STD_LOGIC;
  signal u_rdm_n_11 : STD_LOGIC;
  signal u_rdm_n_12 : STD_LOGIC;
  signal u_rdm_n_9 : STD_LOGIC;
  signal u_ri_n_0 : STD_LOGIC;
  signal u_ri_n_14 : STD_LOGIC;
  signal u_ri_n_16 : STD_LOGIC;
  signal u_ri_n_17 : STD_LOGIC;
  signal u_ri_n_18 : STD_LOGIC;
  signal u_ri_n_19 : STD_LOGIC;
  signal u_ri_n_20 : STD_LOGIC;
  signal u_ri_n_21 : STD_LOGIC;
  signal u_ri_n_22 : STD_LOGIC;
  signal u_ri_n_23 : STD_LOGIC;
  signal u_ri_n_24 : STD_LOGIC;
  signal u_ri_n_25 : STD_LOGIC;
  signal u_ri_n_26 : STD_LOGIC;
  signal u_ri_n_27 : STD_LOGIC;
  signal u_ri_n_28 : STD_LOGIC;
  signal u_ri_n_29 : STD_LOGIC;
  signal u_ri_n_30 : STD_LOGIC;
  signal u_ri_n_32 : STD_LOGIC;
  signal u_ri_n_33 : STD_LOGIC;
  signal u_ri_n_34 : STD_LOGIC;
  signal u_ri_n_35 : STD_LOGIC;
  signal u_ri_n_36 : STD_LOGIC;
  signal u_ri_n_37 : STD_LOGIC;
  signal u_ri_n_38 : STD_LOGIC;
  signal u_ri_n_39 : STD_LOGIC;
  signal u_ri_n_40 : STD_LOGIC;
  signal u_ri_n_41 : STD_LOGIC;
  signal u_ri_n_5 : STD_LOGIC;
  signal u_ula_n_8 : STD_LOGIC;
  signal wea_bram : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of u_memoria : label is "/home/marti/xilinx/Vivado/2023.2/neander/neander/neander.gen/sources_1/ip/memoria_neander/memoria_neander.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of u_memoria : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of u_memoria : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of u_memoria : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of u_memoria : label is "blk_mem_gen_v8_4_7,Vivado 2023.2";
begin
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\o_ac_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(0),
      O => o_ac(0)
    );
\o_ac_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(1),
      O => o_ac(1)
    );
\o_ac_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(2),
      O => o_ac(2)
    );
\o_ac_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(3),
      O => o_ac(3)
    );
\o_ac_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(4),
      O => o_ac(4)
    );
\o_ac_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(5),
      O => o_ac(5)
    );
\o_ac_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(6),
      O => o_ac(6)
    );
\o_ac_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_ac_OBUF(7),
      O => o_ac(7)
    );
\o_flags_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_flags_OBUF(0),
      O => o_flags(0)
    );
\o_flags_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_flags_OBUF(1),
      O => o_flags(1)
    );
o_hlt_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_hlt_OBUF,
      O => o_hlt
    );
\o_pc_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(0),
      O => o_pc(0)
    );
\o_pc_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(1),
      O => o_pc(1)
    );
\o_pc_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(2),
      O => o_pc(2)
    );
\o_pc_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(3),
      O => o_pc(3)
    );
\o_pc_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(4),
      O => o_pc(4)
    );
\o_pc_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(5),
      O => o_pc(5)
    );
\o_pc_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(6),
      O => o_pc(6)
    );
\o_pc_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_pc_OBUF(7),
      O => o_pc(7)
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
u_ac: entity work.ac
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      D(7 downto 0) => p_1_in(7 downto 0),
      E(0) => u_ri_n_25,
      Q(2 downto 0) => ri_out(6 downto 4),
      S(0) => u_ac_n_11,
      Z => Z,
      \__0_carry__0\(5 downto 4) => rdm_out(7 downto 6),
      \__0_carry__0\(3) => rdm_out(4),
      \__0_carry__0\(2 downto 0) => rdm_out(2 downto 0),
      \__0_carry__0_0\ => u_ri_n_24,
      \__0_carry__0_1\ => u_ri_n_23,
      data_Z_i_2 => u_rdm_n_11,
      data_Z_i_2_0 => u_rdm_n_10,
      data_Z_i_7_0 => u_rdm_n_0,
      data_Z_reg => u_controle_n_9,
      data_Z_reg_0 => u_ri_n_16,
      data_Z_reg_1 => u_ri_n_35,
      data_Z_reg_2 => u_ula_n_8,
      data_Z_reg_3 => u_rdm_n_9,
      data_Z_reg_4 => u_controle_n_11,
      data_Z_reg_5 => u_ri_n_34,
      data_Z_reg_6 => u_ri_n_14,
      \data_ac_reg[3]_0\ => u_ac_n_10,
      \data_ac_reg[4]_0\ => u_ac_n_9,
      \data_ac_reg[7]_0\(7 downto 0) => o_ac_OBUF(7 downto 0)
    );
u_controle: entity work.controle
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      D(7 downto 0) => data_in(7 downto 0),
      E(0) => load_rdm,
      \FSM_sequential_state_reg[0]_0\ => u_controle_n_10,
      \FSM_sequential_state_reg[0]_1\ => u_ri_n_26,
      \FSM_sequential_state_reg[0]_2\ => u_ri_n_29,
      \FSM_sequential_state_reg[1]_0\(0) => load_rem,
      \FSM_sequential_state_reg[1]_1\ => u_controle_n_8,
      \FSM_sequential_state_reg[1]_2\ => u_controle_n_11,
      \FSM_sequential_state_reg[1]_3\ => u_ri_n_27,
      \FSM_sequential_state_reg[1]_4\ => u_ri_n_32,
      \FSM_sequential_state_reg[2]_0\(0) => ri_out(7),
      \FSM_sequential_state_reg[2]_1\ => u_ri_n_30,
      \FSM_sequential_state_reg[3]_0\(0) => u_controle_n_7,
      \FSM_sequential_state_reg[3]_1\(0) => load_ri,
      \FSM_sequential_state_reg[3]_2\(7) => u_controle_n_21,
      \FSM_sequential_state_reg[3]_2\(6) => u_controle_n_22,
      \FSM_sequential_state_reg[3]_2\(5) => u_controle_n_23,
      \FSM_sequential_state_reg[3]_2\(4) => u_controle_n_24,
      \FSM_sequential_state_reg[3]_2\(3) => u_controle_n_25,
      \FSM_sequential_state_reg[3]_2\(2) => u_controle_n_26,
      \FSM_sequential_state_reg[3]_2\(1) => u_controle_n_27,
      \FSM_sequential_state_reg[3]_2\(0) => u_controle_n_28,
      \FSM_sequential_state_reg[3]_3\ => u_ri_n_0,
      Q(3 downto 0) => state(3 downto 0),
      \dataPC_reg[0]\ => u_ri_n_28,
      data_Z_reg => u_ac_n_9,
      data_Z_reg_0 => u_ac_n_10,
      \data_rdm_reg[7]\(7 downto 0) => o_ac_OBUF(7 downto 0),
      \data_rem_reg[7]\(7 downto 0) => o_pc_OBUF(7 downto 0),
      \data_rem_reg[7]_0\(7 downto 0) => rdm_out(7 downto 0),
      \data_ri_reg[7]\ => u_controle_n_9,
      douta(7 downto 0) => mem_out(7 downto 0),
      ena => mem_en,
      wea(0) => wea_bram
    );
u_flags: entity work.flags
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      E(0) => u_ri_n_25,
      N_in => N_in,
      Z => Z,
      o_flags_OBUF(1 downto 0) => o_flags_OBUF(1 downto 0)
    );
u_memoria: entity work.memoria_neander
     port map (
      addra(7 downto 0) => rem_out(7 downto 0),
      clka => clk_IBUF_BUFG,
      dina(7 downto 0) => rdm_out(7 downto 0),
      douta(7 downto 0) => mem_out(7 downto 0),
      ena => mem_en,
      wea(0) => wea_bram
    );
u_pc: entity work.PC
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      E(0) => u_controle_n_7,
      Q(7 downto 0) => o_pc_OBUF(7 downto 0),
      \dataPC_reg[0]_0\ => u_ri_n_5,
      \dataPC_reg[0]_1\ => u_controle_n_8,
      \dataPC_reg[7]_0\(7 downto 0) => rdm_out(7 downto 0)
    );
u_rdm: entity work.reg_rdm
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      D(7) => u_controle_n_21,
      D(6) => u_controle_n_22,
      D(5) => u_controle_n_23,
      D(4) => u_controle_n_24,
      D(3) => u_controle_n_25,
      D(2) => u_controle_n_26,
      D(1) => u_controle_n_27,
      D(0) => u_controle_n_28,
      E(0) => load_rdm,
      Q(7 downto 0) => rdm_out(7 downto 0),
      S(0) => u_rdm_n_12,
      data_Z_i_7(4 downto 2) => o_ac_OBUF(7 downto 5),
      data_Z_i_7(1) => o_ac_OBUF(3),
      data_Z_i_7(0) => o_ac_OBUF(0),
      data_Z_i_7_0 => u_ri_n_33,
      \data_rdm_reg[1]_0\ => u_rdm_n_10,
      \data_rdm_reg[3]_0\ => u_rdm_n_0,
      \data_rdm_reg[7]_0\ => u_rdm_n_9,
      \data_rdm_reg[7]_1\ => u_rdm_n_11
    );
u_rem: entity work.reg_rem
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      D(7 downto 0) => data_in(7 downto 0),
      E(0) => load_rem,
      Q(7 downto 0) => rem_out(7 downto 0)
    );
u_ri: entity work.ri
     port map (
      AR(0) => rst_IBUF,
      CLK => clk_IBUF_BUFG,
      D(7 downto 0) => p_1_in(7 downto 0),
      DI(2) => u_ri_n_17,
      DI(1) => u_ri_n_18,
      DI(0) => u_ri_n_19,
      E(0) => u_ri_n_25,
      \FSM_sequential_state_reg[3]\ => u_ri_n_5,
      \FSM_sequential_state_reg[3]_0\ => u_ri_n_29,
      N_in => N_in,
      Q(3 downto 0) => ri_out(7 downto 4),
      S(2) => u_ri_n_36,
      S(1) => u_ri_n_37,
      S(0) => u_ri_n_38,
      \__0_carry__0\ => u_ri_n_35,
      data0(7 downto 0) => data0(7 downto 0),
      data_Z_i_7 => u_rdm_n_11,
      data_Z_i_7_0 => u_rdm_n_10,
      data_Z_reg => u_controle_n_10,
      data_Z_reg_0(3 downto 0) => state(3 downto 0),
      \data_ac_reg[6]\(2) => u_ri_n_39,
      \data_ac_reg[6]\(1) => u_ri_n_40,
      \data_ac_reg[6]\(0) => u_ri_n_41,
      \data_ac_reg[7]\(7 downto 0) => o_ac_OBUF(7 downto 0),
      \data_ac_reg[7]_0\ => u_controle_n_11,
      \data_rdm_reg[2]\(2) => u_ri_n_20,
      \data_rdm_reg[2]\(1) => u_ri_n_21,
      \data_rdm_reg[2]\(0) => u_ri_n_22,
      \data_ri_reg[4]_0\ => u_ri_n_0,
      \data_ri_reg[4]_1\ => u_ri_n_14,
      \data_ri_reg[4]_2\ => u_ri_n_24,
      \data_ri_reg[4]_3\ => u_ri_n_28,
      \data_ri_reg[4]_4\ => u_ri_n_30,
      \data_ri_reg[5]_0\ => u_ri_n_23,
      \data_ri_reg[5]_1\ => u_ri_n_34,
      \data_ri_reg[6]_0\ => u_ri_n_16,
      \data_ri_reg[6]_1\ => u_ri_n_26,
      \data_ri_reg[6]_2\ => u_ri_n_33,
      \data_ri_reg[7]_0\ => u_ri_n_27,
      \data_ri_reg[7]_1\ => u_ri_n_32,
      \data_ri_reg[7]_2\(7 downto 0) => rdm_out(7 downto 0),
      \data_ri_reg[7]_3\(0) => load_ri,
      o_flags_OBUF(1 downto 0) => o_flags_OBUF(1 downto 0),
      o_hlt_OBUF => o_hlt_OBUF
    );
u_ula: entity work.ULA
     port map (
      DI(2) => u_ri_n_17,
      DI(1) => u_ri_n_18,
      DI(0) => u_ri_n_19,
      S(3) => u_ri_n_36,
      S(2) => u_ri_n_37,
      S(1) => u_ri_n_38,
      S(0) => u_rdm_n_12,
      \__0_carry_0\ => u_ula_n_8,
      data0(7 downto 0) => data0(7 downto 0),
      \data_ac[0]_i_2\(2) => u_ri_n_20,
      \data_ac[0]_i_2\(1) => u_ri_n_21,
      \data_ac[0]_i_2\(0) => u_ri_n_22,
      \data_ac_reg[7]\(3) => u_ac_n_11,
      \data_ac_reg[7]\(2) => u_ri_n_39,
      \data_ac_reg[7]\(1) => u_ri_n_40,
      \data_ac_reg[7]\(0) => u_ri_n_41
    );
end STRUCTURE;
