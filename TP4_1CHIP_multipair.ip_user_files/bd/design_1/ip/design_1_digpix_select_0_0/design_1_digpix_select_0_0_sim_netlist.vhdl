-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed Oct 14 12:43:23 2026
-- Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/richardraffanti/xilproj/TP4_1CHIP_multipair/TP4_1CHIP_multipair.gen/sources_1/bd/design_1/ip/design_1_digpix_select_0_0/design_1_digpix_select_0_0_sim_netlist.vhdl
-- Design      : design_1_digpix_select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu37p-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_digpix_select_0_0_digpix_select is
  port (
    dp_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dp_b_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drive_in : in STD_LOGIC;
    sel_dp : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_digpix_select_0_0_digpix_select : entity is "digpix_select";
end design_1_digpix_select_0_0_digpix_select;

architecture STRUCTURE of design_1_digpix_select_0_0_digpix_select is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dp_b_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dp_b_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dp_t_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dp_t_out[1]_INST_0\ : label is "soft_lutpair0";
begin
\dp_b_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drive_in,
      I1 => sel_dp(0),
      O => dp_b_out(0)
    );
\dp_b_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drive_in,
      I1 => sel_dp(1),
      O => dp_b_out(1)
    );
\dp_t_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drive_in,
      I1 => sel_dp(2),
      O => dp_t_out(0)
    );
\dp_t_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drive_in,
      I1 => sel_dp(3),
      O => dp_t_out(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_digpix_select_0_0 is
  port (
    drive_in : in STD_LOGIC;
    sel_dp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dp_b_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_digpix_select_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_digpix_select_0_0 : entity is "design_1_digpix_select_0_0,digpix_select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_digpix_select_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_digpix_select_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_digpix_select_0_0 : entity is "digpix_select,Vivado 2025.2";
end design_1_digpix_select_0_0;

architecture STRUCTURE of design_1_digpix_select_0_0 is
begin
inst: entity work.design_1_digpix_select_0_0_digpix_select
     port map (
      dp_b_out(1 downto 0) => dp_b_out(1 downto 0),
      dp_t_out(1 downto 0) => dp_t_out(1 downto 0),
      drive_in => drive_in,
      sel_dp(3 downto 0) => sel_dp(3 downto 0)
    );
end STRUCTURE;
