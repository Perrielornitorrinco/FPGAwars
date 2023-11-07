-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Nov  7 11:23:35 2023
-- Host        : DESKTOP-SDLH1IQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_quad_spi_0_1_sim_netlist.vhdl
-- Design      : design_1_axi_quad_spi_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_31 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      O => ce_expnd_i_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_30 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1),
      O => ce_expnd_i_30
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_21 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3),
      O => ce_expnd_i_21
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_20 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(4),
      O => ce_expnd_i_20
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ is
  port (
    ce_expnd_i_19 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(3),
      O => ce_expnd_i_19
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ is
  port (
    ce_expnd_i_18 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(2),
      O => ce_expnd_i_18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ is
  port (
    ce_expnd_i_17 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(2),
      O => ce_expnd_i_17
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ is
  port (
    ce_expnd_i_13 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(4),
      O => ce_expnd_i_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_0\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_0\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_0\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\(3),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ is
  port (
    ce_expnd_i_29 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      O => ce_expnd_i_29
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ is
  port (
    ce_expnd_i_9 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\(1),
      O => ce_expnd_i_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_1\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_1\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_1\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_28 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\(2),
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\(4),
      O => ce_expnd_i_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_27 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      O => ce_expnd_i_27
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_26 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(4),
      O => ce_expnd_i_26
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_25 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(4),
      O => ce_expnd_i_25
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_24 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      O => ce_expnd_i_24
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_23 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(0),
      O => ce_expnd_i_23
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_22 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ : entity is "axi_lite_ipif_v3_0_4_pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3),
      O => ce_expnd_i_22
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg\ : out STD_LOGIC;
    drr_Overrun_int : in STD_LOGIC;
    \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\ : in STD_LOGIC;
    SPIXfer_done_int_d1 : in STD_LOGIC;
    Rx_FIFO_Full_reg : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal Q : STD_LOGIC;
  signal Rx_FIFO_Empty_i_no_fifo_sync : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => prmry_in,
      Q => Q,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Q,
      Q => Rx_FIFO_Empty_i_no_fifo_sync,
      R => '0'
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550010"
    )
        port map (
      I0 => drr_Overrun_int,
      I1 => Rx_FIFO_Empty_i_no_fifo_sync,
      I2 => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\,
      I3 => SPIXfer_done_int_d1,
      I4 => Rx_FIFO_Full_reg,
      I5 => Rst_to_spi,
      O => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_0 is
  port (
    D_0 : out STD_LOGIC;
    Tx_FIFO_Empty_cdc_from_axi_d2 : out STD_LOGIC;
    Tx_FIFO_Empty_cdc_from_axi_d3 : out STD_LOGIC;
    spisel_d1_reg_to_axi_clk : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0\ : out STD_LOGIC;
    spicr_0_loop_to_spi_clk : out STD_LOGIC;
    SPICR_2_MST_N_SLV_to_spi_clk : out STD_LOGIC;
    spicr_3_cpol_to_spi_clk : out STD_LOGIC;
    spicr_4_cpha_to_spi_clk : out STD_LOGIC;
    spicr_9_lsb_to_spi_clk : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : out STD_LOGIC;
    tx_Reg_Soft_Reset_op : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_0\ : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_1\ : out STD_LOGIC;
    \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\ : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_2\ : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0\ : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \OTHER_RATIO_GENERATE.serial_dout_int_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_fifo_empty : out STD_LOGIC;
    R : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0\ : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2_0\ : out STD_LOGIC;
    \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Rst_to_spi : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\ : in STD_LOGIC_VECTOR ( 0 to 7 );
    spicr_0_loop_frm_axi_clk : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    spicr_9_lsb_frm_axi_clk : in STD_LOGIC;
    spicr_bits_7_8_frm_axi_clk : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SPISSR_frm_axi_clk : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d1_reg_0\ : in STD_LOGIC;
    D09_out : in STD_LOGIC;
    D0 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_1_in31_in : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    spiXfer_done_int : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    sr_5_Tx_Empty_i_reg : in STD_LOGIC;
    transfer_start_reg : in STD_LOGIC;
    xfer_done_fifo_0 : in STD_LOGIC;
    transfer_start_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\ : in STD_LOGIC;
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    serial_dout_int : in STD_LOGIC;
    io1_i_sync : in STD_LOGIC;
    io0_i_sync : in STD_LOGIC;
    \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_0 is
  signal D05_out : STD_LOGIC;
  signal \^d_0\ : STD_LOGIC;
  signal \^logic_generation_fdr.drr_overrun_int_cdc_from_spi_int_2_reg_0\ : STD_LOGIC;
  signal \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\ : STD_LOGIC;
  signal \^other_ratio_generate.serial_dout_int_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPICR_0_LOOP_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_1_SPE_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_cdc_from_axi_d1 : STD_LOGIC;
  signal \^spicr_2_mst_n_slv_to_spi_clk\ : STD_LOGIC;
  signal SPICR_3_CPOL_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_4_CPHA_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_7_SS_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_8_TR_INHIBIT_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_9_LSB_cdc_from_axi_d1 : STD_LOGIC;
  signal SPICR_bits_7_8_cdc_from_axi_d1_0 : STD_LOGIC;
  signal SPICR_bits_7_8_cdc_from_axi_d1_1 : STD_LOGIC;
  signal SPISSR_cdc_from_axi_d1 : STD_LOGIC;
  signal \SS_O[0]_i_2_n_0\ : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_cdc_from_spi_d1 : STD_LOGIC;
  signal Tx_FIFO_Empty_cdc_from_axi_d1 : STD_LOGIC;
  signal \^tx_fifo_empty_cdc_from_axi_d2\ : STD_LOGIC;
  signal \^tx_fifo_empty_cdc_from_axi_d3\ : STD_LOGIC;
  signal data_from_txfifo : STD_LOGIC_VECTOR ( 0 to 7 );
  signal drr_Overrun_int_cdc_from_spi_d1 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d2 : STD_LOGIC;
  signal drr_Overrun_int_cdc_from_spi_d3 : STD_LOGIC;
  signal receive_Data_cdc_from_spi_d1 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal register_Data_slvsel_int : STD_LOGIC;
  signal spiXfer_done_d1 : STD_LOGIC;
  signal spiXfer_done_d2 : STD_LOGIC;
  signal spiXfer_done_d3 : STD_LOGIC;
  signal \^spicr_0_loop_to_spi_clk\ : STD_LOGIC;
  signal spicr_1_spe_to_spi_clk : STD_LOGIC;
  signal \^spicr_3_cpol_to_spi_clk\ : STD_LOGIC;
  signal \^spicr_4_cpha_to_spi_clk\ : STD_LOGIC;
  signal spicr_7_ss_to_spi_clk : STD_LOGIC;
  signal spicr_8_tr_inhibit_to_spi_clk : STD_LOGIC;
  signal \^spicr_9_lsb_to_spi_clk\ : STD_LOGIC;
  signal spicr_bits_7_8_to_spi_clk : STD_LOGIC_VECTOR ( 0 to 1 );
  signal spisel_d1_reg_cdc_from_spi_d1 : STD_LOGIC;
  signal transfer_start_i_2_n_0 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_0 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_1 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_2 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_3 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_4 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_5 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_6 : STD_LOGIC;
  signal transmit_Data_cdc_from_axi_d1_7 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_1\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_1\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_1\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_2\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_3\ : label is "VCC:CE";
  attribute box_type of \LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_3\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Serial_Dout_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of SPIXfer_done_delay_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of SR_5_Tx_Empty_d1_i_1 : label is "soft_lutpair40";
begin
  D_0 <= \^d_0\;
  \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0\ <= \^logic_generation_fdr.drr_overrun_int_cdc_from_spi_int_2_reg_0\;
  \OTHER_RATIO_GENERATE.serial_dout_int_reg\(0) <= \^other_ratio_generate.serial_dout_int_reg\(0);
  SPICR_2_MST_N_SLV_to_spi_clk <= \^spicr_2_mst_n_slv_to_spi_clk\;
  Tx_FIFO_Empty_cdc_from_axi_d2 <= \^tx_fifo_empty_cdc_from_axi_d2\;
  Tx_FIFO_Empty_cdc_from_axi_d3 <= \^tx_fifo_empty_cdc_from_axi_d3\;
  spicr_0_loop_to_spi_clk <= \^spicr_0_loop_to_spi_clk\;
  spicr_3_cpol_to_spi_clk <= \^spicr_3_cpol_to_spi_clk\;
  spicr_4_cpha_to_spi_clk <= \^spicr_4_cpha_to_spi_clk\;
  spicr_9_lsb_to_spi_clk <= \^spicr_9_lsb_to_spi_clk\;
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060600"
    )
        port map (
      I0 => \^tx_fifo_empty_cdc_from_axi_d3\,
      I1 => \^tx_fifo_empty_cdc_from_axi_d2\,
      I2 => register_Data_slvsel_int,
      I3 => Q(0),
      I4 => Q(1),
      O => D(0)
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF7D3C"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\,
      I1 => spiXfer_done_d3,
      I2 => spiXfer_done_d2,
      I3 => s_axi_wdata(0),
      I4 => p_1_in31_in,
      O => \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_0\
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF7D3C"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\,
      I1 => spiXfer_done_d3,
      I2 => spiXfer_done_d2,
      I3 => s_axi_wdata(1),
      I4 => p_1_in25_in,
      O => \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_1\
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFF7D3C"
    )
        port map (
      I0 => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\,
      I1 => drr_Overrun_int_cdc_from_spi_d3,
      I2 => drr_Overrun_int_cdc_from_spi_d2,
      I3 => s_axi_wdata(2),
      I4 => p_1_in22_in,
      O => \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0\
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^logic_generation_fdr.drr_overrun_int_cdc_from_spi_int_2_reg_0\,
      Q => drr_Overrun_int_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d1,
      Q => drr_Overrun_int_cdc_from_spi_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => drr_Overrun_int_cdc_from_spi_d2,
      Q => drr_Overrun_int_cdc_from_spi_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_0_loop_frm_axi_clk,
      Q => SPICR_0_LOOP_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_0_LOOP_cdc_from_axi_d1,
      Q => \^spicr_0_loop_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_1_spe_frm_axi_clk,
      Q => SPICR_1_SPE_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_1_SPE_cdc_from_axi_d1,
      Q => spicr_1_spe_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_2_mst_n_slv_frm_axi_clk,
      Q => SPICR_2_MST_N_SLV_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_2_MST_N_SLV_cdc_from_axi_d1,
      Q => \^spicr_2_mst_n_slv_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_3_cpol_frm_axi_clk,
      Q => SPICR_3_CPOL_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_3_CPOL_cdc_from_axi_d1,
      Q => \^spicr_3_cpol_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_4_cpha_frm_axi_clk,
      Q => SPICR_4_CPHA_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_4_CPHA_cdc_from_axi_d1,
      Q => \^spicr_4_cpha_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_7_ss_frm_axi_clk,
      Q => SPICR_7_SS_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_7_SS_cdc_from_axi_d1,
      Q => spicr_7_ss_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_8_tr_inhibit_frm_axi_clk,
      Q => SPICR_8_TR_INHIBIT_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_8_TR_INHIBIT_cdc_from_axi_d1,
      Q => spicr_8_tr_inhibit_to_spi_clk,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_9_lsb_frm_axi_clk,
      Q => SPICR_9_LSB_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_9_LSB_cdc_from_axi_d1,
      Q => \^spicr_9_lsb_to_spi_clk\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(0),
      Q => SPICR_bits_7_8_cdc_from_axi_d1_0,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_bits_7_8_cdc_from_axi_d1_0,
      Q => spicr_bits_7_8_to_spi_clk(1),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spicr_bits_7_8_frm_axi_clk(1),
      Q => SPICR_bits_7_8_cdc_from_axi_d1_1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPICR_bits_7_8_cdc_from_axi_d1_1,
      Q => spicr_bits_7_8_to_spi_clk(0),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => spisel_d1_reg_cdc_from_spi_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISEL_D1_REG_SYNC_SPI_2_AXI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spisel_d1_reg_cdc_from_spi_d1,
      Q => spisel_d1_reg_to_axi_clk,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPISSR_frm_axi_clk,
      Q => SPISSR_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPISSR_cdc_from_axi_d1,
      Q => register_Data_slvsel_int,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\,
      Q => spiXfer_done_d1,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spiXfer_done_d1,
      Q => spiXfer_done_d2,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spiXfer_done_d2,
      Q => spiXfer_done_d3,
      R => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(0),
      Q => transmit_Data_cdc_from_axi_d1_7,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[0].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_7,
      Q => data_from_txfifo(0),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(1),
      Q => transmit_Data_cdc_from_axi_d1_6,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[1].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_6,
      Q => data_from_txfifo(1),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(2),
      Q => transmit_Data_cdc_from_axi_d1_5,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[2].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_5,
      Q => data_from_txfifo(2),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(3),
      Q => transmit_Data_cdc_from_axi_d1_4,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[3].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_4,
      Q => data_from_txfifo(3),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(4),
      Q => transmit_Data_cdc_from_axi_d1_3,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[4].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_3,
      Q => data_from_txfifo(4),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(5),
      Q => transmit_Data_cdc_from_axi_d1_2,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[5].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_2,
      Q => data_from_txfifo(5),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(6),
      Q => transmit_Data_cdc_from_axi_d1_1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[6].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_1,
      Q => data_from_txfifo(6),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(7),
      Q => transmit_Data_cdc_from_axi_d1_0,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => transmit_Data_cdc_from_axi_d1_0,
      Q => data_from_txfifo(7),
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^d_0\,
      Q => Tx_FIFO_Empty_cdc_from_axi_d1,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Tx_FIFO_Empty_cdc_from_axi_d1,
      Q => \^tx_fifo_empty_cdc_from_axi_d2\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.TX_FIFO_EMPTY_SYNC_AXI_2_SPI_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^tx_fifo_empty_cdc_from_axi_d2\,
      Q => \^tx_fifo_empty_cdc_from_axi_d3\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d1_reg_0\,
      Q => Tx_FIFO_Empty_SPISR_cdc_from_spi_d1,
      S => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Tx_FIFO_Empty_SPISR_cdc_from_spi_d1,
      Q => Tx_FIFO_Empty_SPISR_to_axi_clk,
      S => reset2ip_reset_int
    );
\LOGIC_GENERATION_FDR.Tx_FIFO_Empty_cdc_from_axi_int_2_reg\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => D09_out,
      Q => \^d_0\,
      S => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => D0,
      Q => \^logic_generation_fdr.drr_overrun_int_cdc_from_spi_int_2_reg_0\,
      R => Rst_to_spi
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(7),
      Q => receive_Data_cdc_from_spi_d1(0),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(6),
      Q => receive_Data_cdc_from_spi_d1(1),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(5),
      Q => receive_Data_cdc_from_spi_d1(2),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(4),
      Q => receive_Data_cdc_from_spi_d1(3),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(3),
      Q => receive_Data_cdc_from_spi_d1(4),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(2),
      Q => receive_Data_cdc_from_spi_d1(5),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(1),
      Q => receive_Data_cdc_from_spi_d1(6),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(0),
      Q => receive_Data_cdc_from_spi_d1(7),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(0),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(7),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(1),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(6),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(2),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(5),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(3),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(4),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(4),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(3),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(5),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(2),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(6),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(1),
      R => '0'
    );
\LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => receive_Data_cdc_from_spi_d1(7),
      Q => \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(0),
      R => '0'
    );
\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\,
      I1 => spiXfer_done_int,
      O => D05_out
    );
\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => D05_out,
      Q => \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_n_0\,
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Serial_Dout_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_from_txfifo(7),
      I1 => \^spicr_9_lsb_to_spi_clk\,
      I2 => data_from_txfifo(0),
      O => \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2_0\
    );
\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(6),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(7),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(0),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(7)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(5),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(6),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(1),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(6)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(4),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(5),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(2),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(5)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(3),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(4),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(3),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(4)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(2),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(3),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(4),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(3)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(1),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(2),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(5),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(2)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(0),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(1),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(6),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(1)
    );
\OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^other_ratio_generate.serial_dout_int_reg\(0),
      I1 => \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\,
      I2 => data_from_txfifo(0),
      I3 => \^spicr_9_lsb_to_spi_clk\,
      I4 => data_from_txfifo(7),
      O => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(0)
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => serial_dout_int,
      I1 => \^spicr_0_loop_to_spi_clk\,
      I2 => io1_i_sync,
      I3 => \^spicr_2_mst_n_slv_to_spi_clk\,
      I4 => io0_i_sync,
      O => \^other_ratio_generate.serial_dout_int_reg\(0)
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^spicr_2_mst_n_slv_to_spi_clk\,
      O => R
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^spicr_3_cpol_to_spi_clk\,
      I1 => \^spicr_4_cpha_to_spi_clk\,
      O => \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0\
    );
SPIXfer_done_delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => spiXfer_done_d2,
      I1 => spiXfer_done_d3,
      O => \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\
    );
SPI_TRISTATE_CONTROL_II_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => spicr_bits_7_8_to_spi_clk(0),
      I1 => \^spicr_0_loop_to_spi_clk\,
      I2 => spicr_bits_7_8_to_spi_clk(1),
      O => D_1
    );
SR_5_Tx_Empty_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tx_fifo_empty_cdc_from_axi_d2\,
      I1 => \^tx_fifo_empty_cdc_from_axi_d3\,
      O => tx_fifo_empty
    );
\SS_O[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4555"
    )
        port map (
      I0 => spicr_7_ss_to_spi_clk,
      I1 => xfer_done_fifo_0,
      I2 => transfer_start_d1,
      I3 => \SS_O[0]_i_2_n_0\,
      I4 => Rst_to_spi,
      I5 => register_Data_slvsel_int,
      O => \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2_0\
    );
\SS_O[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DCD0DCFFFF"
    )
        port map (
      I0 => register_Data_slvsel_int,
      I1 => Q(1),
      I2 => Q(0),
      I3 => xfer_done_fifo_0,
      I4 => \^tx_fifo_empty_cdc_from_axi_d3\,
      I5 => \^tx_fifo_empty_cdc_from_axi_d2\,
      O => \SS_O[0]_i_2_n_0\
    );
\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => spiXfer_done_d3,
      I1 => spiXfer_done_d2,
      I2 => bus2ip_reset_ipif_inverted,
      I3 => \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\,
      O => tx_Reg_Soft_Reset_op
    );
sr_5_Tx_Empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF66066666"
    )
        port map (
      I0 => spiXfer_done_d3,
      I1 => spiXfer_done_d2,
      I2 => p_5_in_1,
      I3 => Bus_RNW_reg,
      I4 => sr_5_Tx_Empty_i_reg,
      I5 => \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d1_reg_0\,
      O => \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_2\
    );
sr_7_Rx_Empty_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF80000080"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => p_4_in_0,
      I2 => ip2Bus_RdAck_core_reg,
      I3 => spiXfer_done_d3,
      I4 => spiXfer_done_d2,
      I5 => prmry_in,
      O => Bus_RNW_reg_reg
    );
transfer_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005D00"
    )
        port map (
      I0 => \^spicr_2_mst_n_slv_to_spi_clk\,
      I1 => \SS_O[0]_i_2_n_0\,
      I2 => transfer_start_i_2_n_0,
      I3 => spicr_1_spe_to_spi_clk,
      I4 => Rst_to_spi,
      O => \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0\
    );
transfer_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEA"
    )
        port map (
      I0 => spicr_8_tr_inhibit_to_spi_clk,
      I1 => transfer_start_reg,
      I2 => \^tx_fifo_empty_cdc_from_axi_d2\,
      I3 => \^tx_fifo_empty_cdc_from_axi_d3\,
      O => transfer_start_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in34_in : out STD_LOGIC;
    p_1_in31_in : out STD_LOGIC;
    p_1_in28_in : out STD_LOGIC;
    p_1_in25_in : out STD_LOGIC;
    p_1_in22_in : out STD_LOGIC;
    p_1_in16_in : out STD_LOGIC;
    intr_ip2bus_wrack : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    IP2Bus_RdAck_1 : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    ip2Bus_RdAck_core_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control is
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal intr_ip2bus_rdack : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_1_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_2_n_0 : STD_LOGIC;
  signal ip2intc_irpt_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in16_in\ : STD_LOGIC;
  signal \^p_1_in22_in\ : STD_LOGIC;
  signal \^p_1_in25_in\ : STD_LOGIC;
  signal \^p_1_in28_in\ : STD_LOGIC;
  signal \^p_1_in31_in\ : STD_LOGIC;
  signal \^p_1_in34_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\ : label is "soft_lutpair26";
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  p_1_in16_in <= \^p_1_in16_in\;
  p_1_in22_in <= \^p_1_in22_in\;
  p_1_in25_in <= \^p_1_in25_in\;
  p_1_in28_in <= \^p_1_in28_in\;
  p_1_in31_in <= \^p_1_in31_in\;
  p_1_in34_in <= \^p_1_in34_in\;
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\,
      I2 => s_axi_wdata(0),
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_in34_in\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\,
      I2 => s_axi_wdata(1),
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in34_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\,
      Q => \^p_1_in31_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_in28_in\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\,
      I2 => s_axi_wdata(3),
      O => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0\,
      Q => \^p_1_in28_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0\,
      Q => \^p_1_in25_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\,
      Q => \^p_1_in22_in\,
      R => reset2ip_reset_int
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^p_1_in16_in\,
      I1 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\,
      I2 => s_axi_wdata(6),
      O => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0\,
      Q => \^p_1_in16_in\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => intr_ip2bus_rdack,
      I1 => ip2Bus_RdAck_intr_reg_hole,
      I2 => ip2Bus_RdAck_core_reg,
      O => IP2Bus_RdAck_1
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr_ip2bus_rdack,
      R => reset2ip_reset_int
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr_ip2bus_wrack,
      R => reset2ip_reset_int
    );
ip2intc_irpt_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \^p_0_in\(0),
      I1 => ip2intc_irpt_INST_0_i_1_n_0,
      I2 => ip2intc_irpt_INST_0_i_2_n_0,
      I3 => ip2intc_irpt_INST_0_i_3_n_0,
      O => ip2intc_irpt
    );
ip2intc_irpt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^p_1_in34_in\,
      I2 => \^q\(3),
      I3 => \^p_1_in28_in\,
      O => ip2intc_irpt_INST_0_i_1_n_0
    );
ip2intc_irpt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^p_1_in22_in\,
      I2 => \^q\(6),
      I3 => \^p_1_in16_in\,
      O => ip2intc_irpt_INST_0_i_2_n_0
    );
ip2intc_irpt_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^p_1_in25_in\,
      I2 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I3 => \^q\(0),
      I4 => \^p_1_in31_in\,
      I5 => \^q\(2),
      O => ip2intc_irpt_INST_0_i_3_n_0
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => reset2ip_reset_int
    );
\ip_irpt_enable_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => reset2ip_reset_int
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^p_0_in\(0),
      R => reset2ip_reset_int
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => reset2ip_reset_int
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg is
  port (
    spicr_bits_7_8_frm_axi_clk : out STD_LOGIC_VECTOR ( 1 downto 0 );
    spicr_0_loop_frm_axi_clk : out STD_LOGIC;
    spicr_1_spe_frm_axi_clk : out STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : out STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : out STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : out STD_LOGIC;
    spicr_7_ss_frm_axi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : out STD_LOGIC;
    spicr_9_lsb_frm_axi_clk : out STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ : out STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\ : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg is
  signal \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\ : STD_LOGIC;
  signal \^spicr_6_rxfifo_rst_frm_axi_clk\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
  attribute box_type of \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\ : label is "PRIMITIVE";
begin
  \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ <= \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\;
  spicr_6_rxfifo_rst_frm_axi_clk <= \^spicr_6_rxfifo_rst_frm_axi_clk\;
\CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(8),
      Q => spicr_8_tr_inhibit_frm_axi_clk,
      S => reset2ip_reset_int
    );
\CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(7),
      Q => spicr_7_ss_frm_axi_clk,
      S => reset2ip_reset_int
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\,
      I2 => s_axi_wdata(6),
      I3 => p_7_in,
      I4 => Bus_RNW_reg,
      I5 => reset2ip_reset_int,
      O => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0\
    );
\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1_n_0\,
      Q => \^spicr_6_rxfifo_rst_frm_axi_clk\,
      R => '0'
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\,
      I1 => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\,
      I2 => s_axi_wdata(5),
      I3 => p_7_in,
      I4 => Bus_RNW_reg,
      I5 => reset2ip_reset_int,
      O => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0\
    );
\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1_n_0\,
      Q => \^control_reg_3_4_generate[4].spicr_data_int_reg[4]_0\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(4),
      Q => spicr_4_cpha_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(3),
      Q => spicr_3_cpol_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(2),
      Q => spicr_2_mst_n_slv_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(1),
      Q => spicr_1_spe_frm_axi_clk,
      R => reset2ip_reset_int
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(0),
      Q => spicr_0_loop_frm_axi_clk,
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(2),
      Q => spicr_bits_7_8_frm_axi_clk(1),
      R => reset2ip_reset_int
    );
\SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce_int(0),
      D => s_axi_wdata(1),
      Q => spicr_bits_7_8_frm_axi_clk(0),
      R => reset2ip_reset_int
    );
\SPICR_data_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPICR_data_int_reg0,
      D => s_axi_wdata(9),
      Q => spicr_9_lsb_frm_axi_clk,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_receive_transmit_reg is
  port (
    receive_ip2bus_error : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0\ : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_2_in7_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0\ : out STD_LOGIC;
    transmit_ip2bus_error : out STD_LOGIC;
    \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\ : out STD_LOGIC_VECTOR ( 0 to 7 );
    prmry_in : out STD_LOGIC;
    sr_5_Tx_Empty_int : out STD_LOGIC;
    D09_out : out STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\ : in STD_LOGIC;
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Transmit_ip2bus_error0 : in STD_LOGIC;
    tx_Reg_Soft_Reset_op : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sr_7_Rx_Empty_reg_reg_0 : in STD_LOGIC;
    sr_5_Tx_Empty_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_receive_transmit_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_receive_transmit_reg is
  signal SPIXfer_done_delay : STD_LOGIC;
  signal \^sr_5_tx_empty_int\ : STD_LOGIC;
begin
  sr_5_Tx_Empty_int <= \^sr_5_tx_empty_int\;
\LOGIC_GENERATION_FDR.Tx_FIFO_Empty_cdc_from_axi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sr_5_tx_empty_int\,
      I1 => D,
      O => D09_out
    );
\RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(7),
      Q => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0\,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[1].Received_register_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(6),
      Q => p_6_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[2].Received_register_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(5),
      Q => p_5_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[3].Received_register_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(4),
      Q => p_4_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[4].Received_register_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(3),
      Q => p_3_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[5].Received_register_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(2),
      Q => p_2_in7_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[6].Received_register_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(1),
      Q => p_1_in5_in,
      R => reset2ip_reset_int
    );
\RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => SPIXfer_done_delay,
      D => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(0),
      Q => \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0\,
      R => reset2ip_reset_int
    );
Receive_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Receive_ip2bus_error0,
      Q => receive_ip2bus_error,
      R => '0'
    );
SPIXfer_done_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\,
      Q => SPIXfer_done_delay,
      R => reset2ip_reset_int
    );
\TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(7),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(0),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[1].Transmit_Reg_Data_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(6),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(1),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[2].Transmit_Reg_Data_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(5),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(2),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[3].Transmit_Reg_Data_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(4),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(3),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[4].Transmit_Reg_Data_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(3),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(4),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[5].Transmit_Reg_Data_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(2),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(5),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[6].Transmit_Reg_Data_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(1),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(6),
      R => tx_Reg_Soft_Reset_op
    );
\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      D => s_axi_wdata(0),
      Q => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(7),
      R => tx_Reg_Soft_Reset_op
    );
Transmit_ip2bus_error_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Transmit_ip2bus_error0,
      Q => transmit_ip2bus_error,
      R => '0'
    );
sr_5_Tx_Empty_i_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sr_5_Tx_Empty_i_reg_0,
      Q => \^sr_5_tx_empty_int\,
      S => reset2ip_reset_int
    );
sr_7_Rx_Empty_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sr_7_Rx_Empty_reg_reg_0,
      Q => prmry_in,
      S => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg is
  port (
    SPISSR_frm_axi_clk : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_3_in_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg is
  signal \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^spissr_frm_axi_clk\ : STD_LOGIC;
begin
  SPISSR_frm_axi_clk <= \^spissr_frm_axi_clk\;
\SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\,
      I2 => Bus_RNW_reg,
      I3 => p_3_in_2,
      I4 => \^spissr_frm_axi_clk\,
      O => \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0\
    );
\SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1_n_0\,
      Q => \^spissr_frm_axi_clk\,
      S => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module is
  port (
    Rst_to_spi : out STD_LOGIC;
    reset2ip_reset_int : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module is
  signal Soft_Reset_frm_axi_d1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of RESET_SYNC_AX2S_1 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_1 : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of RESET_SYNC_AX2S_1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of RESET_SYNC_AX2S_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of RESET_SYNC_AX2S_2 : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of RESET_SYNC_AX2S_2 : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of RESET_SYNC_AX2S_2 : label is "VCC:CE";
  attribute box_type of RESET_SYNC_AX2S_2 : label is "PRIMITIVE";
begin
RESET_SYNC_AX2S_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => reset2ip_reset_int,
      Q => Soft_Reset_frm_axi_d1,
      R => '0'
    );
RESET_SYNC_AX2S_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => Soft_Reset_frm_axi_d1,
      Q => Rst_to_spi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset is
  port (
    sw_rst_cond_d1 : out STD_LOGIC;
    \RESET_FLOPS[15].RST_FLOPS_0\ : out STD_LOGIC;
    reset2ip_reset_int : out STD_LOGIC;
    IP2Bus_WrAck_1 : out STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : in STD_LOGIC;
    intr_ip2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    ip2Bus_WrAck_core_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset is
  signal FF_WRACK_i_1_n_0 : STD_LOGIC;
  signal \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \^reset_flops[15].rst_flops_0\ : STD_LOGIC;
  signal \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal flop_q_chain_1 : STD_LOGIC;
  signal flop_q_chain_10 : STD_LOGIC;
  signal flop_q_chain_11 : STD_LOGIC;
  signal flop_q_chain_12 : STD_LOGIC;
  signal flop_q_chain_13 : STD_LOGIC;
  signal flop_q_chain_14 : STD_LOGIC;
  signal flop_q_chain_15 : STD_LOGIC;
  signal flop_q_chain_2 : STD_LOGIC;
  signal flop_q_chain_3 : STD_LOGIC;
  signal flop_q_chain_4 : STD_LOGIC;
  signal flop_q_chain_5 : STD_LOGIC;
  signal flop_q_chain_6 : STD_LOGIC;
  signal flop_q_chain_7 : STD_LOGIC;
  signal flop_q_chain_8 : STD_LOGIC;
  signal flop_q_chain_9 : STD_LOGIC;
  signal wrack : STD_LOGIC;
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of FF_WRACK : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of FF_WRACK : label is "1'b0";
  attribute box_type : string;
  attribute box_type of FF_WRACK : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FF_WRACK_i_1 : label is "soft_lutpair41";
  attribute IS_CE_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[0].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[0].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[10].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[10].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[10].RST_FLOPS_i_1\ : label is "soft_lutpair46";
  attribute IS_CE_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[11].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[11].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[11].RST_FLOPS_i_1\ : label is "soft_lutpair47";
  attribute IS_CE_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[12].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[12].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[12].RST_FLOPS_i_1\ : label is "soft_lutpair47";
  attribute IS_CE_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[13].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[13].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[13].RST_FLOPS_i_1\ : label is "soft_lutpair48";
  attribute IS_CE_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[14].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[14].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[14].RST_FLOPS_i_1\ : label is "soft_lutpair48";
  attribute IS_CE_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[15].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[15].RST_FLOPS\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[1].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[1].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[1].RST_FLOPS_i_1\ : label is "soft_lutpair42";
  attribute IS_CE_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[2].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[2].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[2].RST_FLOPS_i_1\ : label is "soft_lutpair42";
  attribute IS_CE_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[3].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[3].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[3].RST_FLOPS_i_1\ : label is "soft_lutpair43";
  attribute IS_CE_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[4].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[4].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[4].RST_FLOPS_i_1\ : label is "soft_lutpair43";
  attribute IS_CE_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[5].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[5].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[5].RST_FLOPS_i_1\ : label is "soft_lutpair44";
  attribute IS_CE_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[6].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[6].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[6].RST_FLOPS_i_1\ : label is "soft_lutpair44";
  attribute IS_CE_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[7].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[7].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[7].RST_FLOPS_i_1\ : label is "soft_lutpair45";
  attribute IS_CE_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[8].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[8].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[8].RST_FLOPS_i_1\ : label is "soft_lutpair45";
  attribute IS_CE_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute IS_S_INVERTED of \RESET_FLOPS[9].RST_FLOPS\ : label is "1'b0";
  attribute box_type of \RESET_FLOPS[9].RST_FLOPS\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RESET_FLOPS[9].RST_FLOPS_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of RESET_SYNC_AX2S_1_i_1 : label is "soft_lutpair41";
begin
  \RESET_FLOPS[15].RST_FLOPS_0\ <= \^reset_flops[15].rst_flops_0\;
FF_WRACK: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => FF_WRACK_i_1_n_0,
      Q => wrack,
      R => bus2ip_reset_ipif_inverted
    );
FF_WRACK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^reset_flops[15].rst_flops_0\,
      I1 => flop_q_chain_1,
      O => FF_WRACK_i_1_n_0
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\,
      I1 => wrack,
      I2 => intr_ip2bus_wrack,
      I3 => ip2Bus_WrAck_intr_reg_hole,
      I4 => ip2Bus_WrAck_core_reg,
      O => IP2Bus_WrAck_1
    );
\RESET_FLOPS[0].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => S,
      Q => flop_q_chain_15,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_5,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[10].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_6,
      O => \RESET_FLOPS[10].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[11].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_4,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[11].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_5,
      O => \RESET_FLOPS[11].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[12].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_3,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[12].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_4,
      O => \RESET_FLOPS[12].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[13].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_2,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[13].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_3,
      O => \RESET_FLOPS[13].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[14].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_1,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[14].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_2,
      O => \RESET_FLOPS[14].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[15].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\,
      Q => \^reset_flops[15].rst_flops_0\,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[15].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_1,
      O => \RESET_FLOPS[15].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[1].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_14,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[1].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_15,
      O => \RESET_FLOPS[1].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[2].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_13,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[2].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_14,
      O => \RESET_FLOPS[2].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[3].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_12,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[3].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_13,
      O => \RESET_FLOPS[3].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[4].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_11,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[4].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_12,
      O => \RESET_FLOPS[4].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[5].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_10,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[5].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_11,
      O => \RESET_FLOPS[5].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[6].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_9,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[6].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_10,
      O => \RESET_FLOPS[6].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[7].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_8,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[7].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_9,
      O => \RESET_FLOPS[7].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[8].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_7,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[8].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_8,
      O => \RESET_FLOPS[8].RST_FLOPS_i_1_n_0\
    );
\RESET_FLOPS[9].RST_FLOPS\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\,
      Q => flop_q_chain_6,
      R => bus2ip_reset_ipif_inverted
    );
\RESET_FLOPS[9].RST_FLOPS_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S,
      I1 => flop_q_chain_7,
      O => \RESET_FLOPS[9].RST_FLOPS_i_1_n_0\
    );
RESET_SYNC_AX2S_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_flops[15].rst_flops_0\,
      I1 => bus2ip_reset_ipif_inverted,
      O => reset2ip_reset_int
    );
reset_trig_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => reset_trig0,
      Q => S,
      R => bus2ip_reset_ipif_inverted
    );
sw_rst_cond_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sw_rst_cond,
      Q => sw_rst_cond_d1,
      R => bus2ip_reset_ipif_inverted
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_fifo_empty_i : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0\ : in STD_LOGIC;
    spicr_0_loop_frm_axi_clk : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in31_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_2_in7_in : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    sr_5_Tx_Empty_int : in STD_LOGIC;
    p_3_in_0 : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_4_in_1 : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    p_5_in_2 : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    intr2bus_wrack_reg : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    spicr_9_lsb_frm_axi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_int : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    ip2bus_wrack_int : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    s_axi_awready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[28].ce_out_i_reg[28]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_19 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_20 : STD_LOGIC;
  signal ce_expnd_i_21 : STD_LOGIC;
  signal ce_expnd_i_22 : STD_LOGIC;
  signal ce_expnd_i_23 : STD_LOGIC;
  signal ce_expnd_i_24 : STD_LOGIC;
  signal ce_expnd_i_25 : STD_LOGIC;
  signal ce_expnd_i_26 : STD_LOGIC;
  signal ce_expnd_i_27 : STD_LOGIC;
  signal ce_expnd_i_28 : STD_LOGIC;
  signal ce_expnd_i_29 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_30 : STD_LOGIC;
  signal ce_expnd_i_31 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \eqOp__4\ : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_6_in_0 : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Receive_ip2bus_error_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of Transmit_ip2bus_error_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ip2Bus_RdAck_intr_reg_hole_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_d1_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ip2Bus_WrAck_intr_reg_hole_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ip_irpt_enable_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of reset_trig_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sw_rst_cond_d1_i_1 : label is "soft_lutpair14";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ <= \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\;
  \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ <= \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\;
  \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0\ <= \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\;
  \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0\ <= \^gen_bkend_ce_registers[28].ce_out_i_reg[28]_0\;
  \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\;
  \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ipif_glbl_irpt_enable_reg_reg,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ip2Bus_WrAck_core_reg_1,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      O => SPICR_data_int_reg0
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_31,
      Q => p_31_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_21,
      Q => p_21_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_20,
      Q => p_20_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_19,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_18,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      O => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0\,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      O => ce_expnd_i_15
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_15,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_30,
      Q => p_30_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \^gen_bkend_ce_registers[28].ce_out_i_reg[28]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_29,
      Q => p_29_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_28,
      Q => p_28_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_27,
      Q => p_27_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_26,
      Q => p_26_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_25,
      Q => p_25_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_24,
      Q => p_24_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_23,
      Q => p_23_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_22,
      Q => p_22_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABFFFF"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => ipif_glbl_irpt_enable_reg_reg,
      I2 => s_axi_wstrb(0),
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_23_in,
      O => irpt_wrack_d1_reg
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_24_in,
      I1 => p_0_in(0),
      I2 => intr2bus_wrack_reg,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_23_in,
      I5 => p_21_in,
      O => D(10)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => spicr_9_lsb_frm_axi_clk,
      I1 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(9)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => spicr_8_tr_inhibit_frm_axi_clk,
      I1 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => D(8)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I1 => p_1_in16_in,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(6),
      I5 => p_23_in,
      O => D(7)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => ipif_glbl_irpt_enable_reg_reg,
      I1 => s_axi_wstrb(0),
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_23_in,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => spicr_7_ss_frm_axi_clk,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => p_21_in,
      I1 => ipif_glbl_irpt_enable_reg_reg,
      I2 => s_axi_wstrb(0),
      I3 => \^bus_rnw_reg_reg_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => spicr_6_rxfifo_rst_frm_axi_clk,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I4 => p_6_in,
      O => D(6)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEAEAE"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0\,
      I1 => p_1_in22_in,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(5),
      O => D(5)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I1 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      I2 => spisel_d1_reg_to_axi_clk,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0\,
      I4 => p_5_in_2,
      I5 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5_n_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_6_in_0,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I1 => p_1_in25_in,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(4),
      I5 => p_23_in,
      O => D(4)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => spicr_4_cpha_frm_axi_clk,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I4 => p_4_in_1,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEAEAE"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0\,
      I1 => p_1_in28_in,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(3),
      O => D(3)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I1 => spicr_3_cpol_frm_axi_clk,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0\,
      I3 => sr_5_Tx_Empty_int,
      I4 => p_3_in_0,
      I5 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5_n_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEAEAE"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0\,
      I1 => p_1_in31_in,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(2),
      O => D(2)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I1 => spicr_2_mst_n_slv_frm_axi_clk,
      I2 => p_2_in7_in,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5_n_0\,
      I4 => Tx_FIFO_Empty_SPISR_to_axi_clk,
      I5 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEAEAE"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0\,
      I1 => p_1_in34_in,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(1),
      O => D(1)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_3_n_0\,
      I1 => spicr_1_spe_frm_axi_clk,
      I2 => p_1_in5_in,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_5_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_4_n_0\,
      I5 => rx_fifo_empty_i,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2_n_0\,
      I1 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\,
      I2 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\,
      I3 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_4_n_0\,
      I4 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(0),
      I5 => p_23_in,
      O => D(0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => rx_fifo_empty_i,
      I1 => p_6_in_0,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => SPISSR_frm_axi_clk,
      I4 => \^gen_bkend_ce_registers[28].ce_out_i_reg[28]_0\,
      I5 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0\,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_n_0\
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I1 => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I4 => spicr_0_loop_frm_axi_clk,
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_15_in,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\,
      I3 => receive_ip2bus_error,
      I4 => transmit_ip2bus_error,
      O => IP2Bus_Error_1
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\,
      I1 => p_15_in,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFFB"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I1 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I2 => p_6_in_0,
      I3 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      I1 => \^gen_bkend_ce_registers[28].ce_out_i_reg[28]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_1_in,
      I1 => p_13_in,
      I2 => \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31]\,
      I3 => p_2_in,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_11_in,
      I1 => p_8_in,
      I2 => p_9_in,
      I3 => p_10_in,
      I4 => p_12_in,
      I5 => p_14_in,
      O => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_4_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5455"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I2 => p_6_in_0,
      I3 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0\,
      I5 => ip2Bus_WrAck_core_reg_d1,
      O => ip2Bus_WrAck_core_reg0
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3_n_0\,
      I1 => p_15_in,
      I2 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0\,
      O => rd_ce_or_reduce_core_cmb
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[28].ce_out_i_reg[28]_0\,
      I4 => p_6_in_0,
      O => \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_31 => ce_expnd_i_31
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized10\
     port map (
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_21 => ce_expnd_i_21
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized11\
     port map (
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_20 => ce_expnd_i_20
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized12\
     port map (
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_19 => ce_expnd_i_19
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized13\
     port map (
      \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_18 => ce_expnd_i_18
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized14\
     port map (
      \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_17 => ce_expnd_i_17
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_30 => ce_expnd_i_30
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized2\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_29 => ce_expnd_i_29
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[3].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized3\
     port map (
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_28 => ce_expnd_i_28
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized4\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_27 => ce_expnd_i_27
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized5\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_26 => ce_expnd_i_26
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized6\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_25 => ce_expnd_i_25
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized7\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_24 => ce_expnd_i_24
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized8\
     port map (
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_23 => ce_expnd_i_23
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized9\
     port map (
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_22 => ce_expnd_i_22
    );
\MEM_DECODE_GEN[1].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19\
     port map (
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_13 => ce_expnd_i_13
    );
\MEM_DECODE_GEN[1].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23\
     port map (
      \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_9 => ce_expnd_i_9
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized19_0\
     port map (
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[2].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_v3_0_4_pselect_f__parameterized23_1\
     port map (
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
Receive_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_fifo_empty_i,
      I1 => \^gen_bkend_ce_registers[27].ce_out_i_reg[27]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Receive_ip2bus_error0
    );
\SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[24].ce_out_i_reg[24]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => bus2ip_wrce_int(0)
    );
\TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ip2Bus_WrAck_core_reg_1,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      O => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\
    );
Transmit_ip2bus_error_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[26].ce_out_i_reg[26]_0\,
      I2 => sr_5_Tx_Empty_int,
      O => Transmit_ip2bus_error0
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888880"
    )
        port map (
      I0 => intr2bus_wrack_reg,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_24_in,
      I3 => p_21_in,
      I4 => p_23_in,
      I5 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030303020"
    )
        port map (
      I0 => p_23_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => intr2bus_wrack_reg,
      I3 => p_21_in,
      I4 => p_24_in,
      I5 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
ip2Bus_RdAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      O => intr_controller_rd_ce_or_reduce
    );
ip2Bus_RdAck_intr_reg_hole_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      O => intr_controller_wr_ce_or_reduce
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0,
      I1 => ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0,
      I2 => p_18_in,
      I3 => p_31_in,
      I4 => p_16_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_30_in,
      I1 => p_25_in,
      I2 => p_19_in,
      I3 => p_27_in,
      I4 => p_26_in,
      I5 => p_29_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0
    );
ip2Bus_WrAck_intr_reg_hole_d1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_28_in,
      I1 => p_22_in,
      I2 => p_20_in,
      I3 => p_17_in,
      O => ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0
    );
ip2Bus_WrAck_intr_reg_hole_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\ip_irpt_enable_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => ipif_glbl_irpt_enable_reg_reg,
      I2 => p_21_in,
      I3 => \^bus_rnw_reg_reg_0\,
      O => E(0)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFF0000A800"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => ipif_glbl_irpt_enable_reg_reg,
      I3 => p_24_in,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => p_0_in(0),
      O => \s_axi_wdata[31]\
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FE000000"
    )
        port map (
      I0 => p_23_in,
      I1 => p_21_in,
      I2 => p_24_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => s_axi_wstrb(0),
      I5 => ipif_glbl_irpt_enable_reg_reg,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF00000EEE0"
    )
        port map (
      I0 => p_24_in,
      I1 => p_21_in,
      I2 => ipif_glbl_irpt_enable_reg_reg,
      I3 => s_axi_wstrb(0),
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => p_23_in,
      O => irpt_wrack
    );
reset_trig_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_15_in,
      I2 => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\,
      I3 => sw_rst_cond_d1,
      O => reset_trig0
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ip2bus_rdack_int,
      I1 => s_axi_arready,
      I2 => \eqOp__4\,
      O => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ip2bus_wrack_int,
      I1 => s_axi_awready,
      I2 => \eqOp__4\,
      O => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_awready_0(5),
      I1 => s_axi_awready_0(1),
      I2 => s_axi_awready_0(3),
      I3 => s_axi_awready_0(0),
      I4 => s_axi_awready_0(2),
      I5 => s_axi_awready_0(4),
      O => \eqOp__4\
    );
sw_rst_cond_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\,
      I1 => p_15_in,
      I2 => \^bus_rnw_reg_reg_0\,
      O => sw_rst_cond
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module is
  port (
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    transfer_start_d1 : out STD_LOGIC;
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0\ : out STD_LOGIC;
    spiXfer_done_int : out STD_LOGIC;
    xfer_done_fifo_0 : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    serial_dout_int : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPIXfer_done_int_d1_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D0 : out STD_LOGIC;
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D_0 : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    R : in STD_LOGIC;
    Rst_to_spi : in STD_LOGIC;
    tx_fifo_empty : in STD_LOGIC;
    transfer_start_reg_0 : in STD_LOGIC;
    \SS_O_reg[0]_0\ : in STD_LOGIC;
    Tx_FIFO_Empty_cdc_from_axi_d2 : in STD_LOGIC;
    Tx_FIFO_Empty_cdc_from_axi_d3 : in STD_LOGIC;
    SPICR_2_MST_N_SLV_to_spi_clk : in STD_LOGIC;
    \OTHER_RATIO_GENERATE.Serial_Dout_reg_0\ : in STD_LOGIC;
    \OTHER_RATIO_GENERATE.sck_o_int_reg_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\ : in STD_LOGIC;
    spicr_4_cpha_to_spi_clk : in STD_LOGIC;
    spicr_3_cpol_to_spi_clk : in STD_LOGIC;
    spicr_9_lsb_to_spi_clk : in STD_LOGIC;
    spicr_0_loop_to_spi_clk : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module is
  signal Count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Count_trigger : STD_LOGIC;
  signal Count_trigger_d1 : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0\ : STD_LOGIC;
  signal \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count[4]_i_3_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count_reg\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_3_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Ratio_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Ratio_Count_reg\ : STD_LOGIC_VECTOR ( 0 to 5 );
  signal \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0\ : STD_LOGIC;
  signal \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0\ : STD_LOGIC;
  signal \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0\ : STD_LOGIC;
  signal Rx_FIFO_Full_reg : STD_LOGIC;
  signal SPIXfer_done_int_d1 : STD_LOGIC;
  signal \^spixfer_done_int_d1_reg_0\ : STD_LOGIC;
  signal SPIXfer_done_int_pulse : STD_LOGIC;
  signal SPIXfer_done_int_pulse_d1 : STD_LOGIC;
  signal SR_5_Tx_Empty_d1 : STD_LOGIC;
  signal Sync_Set : STD_LOGIC;
  signal drr_Overrun_int : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \^io1_o\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal rx_shft_reg_mode_0011 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rx_shft_reg_mode_00110 : STD_LOGIC;
  signal rx_shft_reg_mode_0110 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal rx_shft_reg_mode_01100 : STD_LOGIC;
  signal sck_d1 : STD_LOGIC;
  signal sck_d2 : STD_LOGIC;
  signal sck_o_int : STD_LOGIC;
  signal spi_cntrl_ns : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^transfer_start_d1\ : STD_LOGIC;
  signal transfer_start_reg_n_0 : STD_LOGIC;
  signal \^xfer_done_fifo_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0]\ : label is "transfer_okay:01,temp_transfer_okay:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]\ : label is "transfer_okay:01,temp_transfer_okay:10,idle:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count[4]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Count_trigger_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Ratio_Count[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Ratio_Count[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Ratio_Count[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.Serial_Dout_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.sck_o_int_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OTHER_RATIO_GENERATE.sck_o_int_i_4\ : label is "soft_lutpair28";
  attribute IOB : string;
  attribute IOB of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of SPIXfer_done_int_pulse_d1_i_1 : label is "soft_lutpair30";
  attribute KEEP : string;
  attribute KEEP of SPI_TRISTATE_CONTROL_II : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_II : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of SPI_TRISTATE_CONTROL_II : label is "VCC:CE GND:R";
  attribute box_type of SPI_TRISTATE_CONTROL_II : label is "PRIMITIVE";
  attribute KEEP of SPI_TRISTATE_CONTROL_III : label is "yes";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_III : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of SPI_TRISTATE_CONTROL_III : label is "VCC:CE GND:R";
  attribute box_type of SPI_TRISTATE_CONTROL_III : label is "PRIMITIVE";
  attribute KEEP of SPI_TRISTATE_CONTROL_IV : label is "yes";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_IV : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of SPI_TRISTATE_CONTROL_IV : label is "VCC:CE GND:R";
  attribute box_type of SPI_TRISTATE_CONTROL_IV : label is "PRIMITIVE";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of SPI_TRISTATE_CONTROL_V : label is std.standard.true;
  attribute KEEP of SPI_TRISTATE_CONTROL_V : label is "yes";
  attribute XILINX_LEGACY_PRIM of SPI_TRISTATE_CONTROL_V : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of SPI_TRISTATE_CONTROL_V : label is "VCC:CE GND:R";
  attribute box_type of SPI_TRISTATE_CONTROL_V : label is "PRIMITIVE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0\ <= \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\;
  SPIXfer_done_int_d1_reg_0 <= \^spixfer_done_int_d1_reg_0\;
  io1_o <= \^io1_o\;
  transfer_start_d1 <= \^transfer_start_d1\;
  xfer_done_fifo_0 <= \^xfer_done_fifo_0\;
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFFF40"
    )
        port map (
      I0 => \^transfer_start_d1\,
      I1 => transfer_start_reg_n_0,
      I2 => SPICR_2_MST_N_SLV_to_spi_clk,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => tx_fifo_empty,
      O => spi_cntrl_ns(0)
    );
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => spi_cntrl_ns(0),
      Q => \^q\(0),
      R => Rst_to_spi
    );
\FSM_sequential_LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.spi_cntrl_ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D(0),
      Q => \^q\(1),
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => drr_Overrun_int,
      I1 => SPIXfer_done_int_pulse_d1,
      I2 => Rx_FIFO_Full_reg,
      O => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0\
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_i_1_n_0\,
      Q => drr_Overrun_int,
      R => Rst_to_spi
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0\,
      Q => Rx_FIFO_Full_reg,
      R => '0'
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.DRR_Overrun_reg_int_reg\ => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.rx_empty_no_fifo_CDC_n_0\,
      \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.Rx_FIFO_Full_reg_reg\ => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      Rst_to_spi => Rst_to_spi,
      Rx_FIFO_Full_reg => Rx_FIFO_Full_reg,
      SPIXfer_done_int_d1 => SPIXfer_done_int_d1,
      drr_Overrun_int => drr_Overrun_int,
      ext_spi_clk => ext_spi_clk,
      prmry_in => prmry_in
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => Tx_FIFO_Empty_cdc_from_axi_d2,
      I3 => Tx_FIFO_Empty_cdc_from_axi_d3,
      I4 => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0\,
      O => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0\
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F4FF"
    )
        port map (
      I0 => \^transfer_start_d1\,
      I1 => transfer_start_reg_n_0,
      I2 => SPIXfer_done_int_d1,
      I3 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I4 => \^xfer_done_fifo_0\,
      I5 => Rst_to_spi,
      O => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_2_n_0\
    );
\LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \LOCAL_TX_EMPTY_RX_FULL_FIFO_0_GEN.xfer_done_fifo_0_i_1_n_0\,
      Q => \^xfer_done_fifo_0\,
      R => '0'
    );
\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drr_Overrun_int,
      I1 => \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\,
      O => D0
    );
\OTHER_RATIO_GENERATE.Count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      O => Count(0)
    );
\OTHER_RATIO_GENERATE.Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg\(1),
      I1 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      O => Count(1)
    );
\OTHER_RATIO_GENERATE.Count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      I1 => \OTHER_RATIO_GENERATE.Count_reg\(1),
      I2 => \OTHER_RATIO_GENERATE.Count_reg\(2),
      O => \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg\(2),
      I1 => \OTHER_RATIO_GENERATE.Count_reg\(1),
      I2 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      I3 => \OTHER_RATIO_GENERATE.Count_reg\(3),
      O => \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I1 => Rst_to_spi,
      I2 => \^xfer_done_fifo_0\,
      I3 => transfer_start_reg_n_0,
      I4 => SPICR_2_MST_N_SLV_to_spi_clk,
      O => \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => p_0_in,
      I1 => Count_trigger_d1,
      I2 => Count_trigger,
      O => \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\
    );
\OTHER_RATIO_GENERATE.Count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg\(2),
      I1 => \OTHER_RATIO_GENERATE.Count_reg\(1),
      I2 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      I3 => \OTHER_RATIO_GENERATE.Count_reg\(3),
      O => \OTHER_RATIO_GENERATE.Count[4]_i_3_n_0\
    );
\OTHER_RATIO_GENERATE.Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\,
      D => Count(0),
      Q => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      R => \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\,
      D => Count(1),
      Q => \OTHER_RATIO_GENERATE.Count_reg\(1),
      R => \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\,
      D => \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0\,
      Q => \OTHER_RATIO_GENERATE.Count_reg\(2),
      R => \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\,
      D => \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0\,
      Q => \OTHER_RATIO_GENERATE.Count_reg\(3),
      R => \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0\,
      D => \OTHER_RATIO_GENERATE.Count[4]_i_3_n_0\,
      Q => p_0_in,
      R => \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_trigger_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Count_trigger,
      I1 => transfer_start_reg_n_0,
      I2 => Rst_to_spi,
      O => \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_trigger_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1_n_0\,
      Q => Count_trigger_d1,
      R => '0'
    );
\OTHER_RATIO_GENERATE.Count_trigger_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => Count_trigger,
      I1 => eqOp,
      I2 => transfer_start_reg_n_0,
      I3 => Rst_to_spi,
      O => \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Count_trigger_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(1),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      I3 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      I4 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(2),
      I5 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(0),
      O => eqOp
    );
\OTHER_RATIO_GENERATE.Count_trigger_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0\,
      Q => Count_trigger,
      R => '0'
    );
\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDFDDDD"
    )
        port map (
      I0 => transfer_start_reg_n_0,
      I1 => Rst_to_spi,
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(0),
      I3 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(2),
      I4 => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_3_n_0\,
      I5 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(1),
      O => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(0),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(1),
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      I3 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      I4 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      I5 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(2),
      O => minusOp(5)
    );
\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      O => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_3_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(1),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(2),
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      I3 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      I4 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      O => minusOp(4)
    );
\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(2),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      I3 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      O => minusOp(3)
    );
\OTHER_RATIO_GENERATE.Ratio_Count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      I2 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      O => minusOp(2)
    );
\OTHER_RATIO_GENERATE.Ratio_Count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      I1 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      O => \OTHER_RATIO_GENERATE.Ratio_Count[4]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      O => minusOp(0)
    );
\OTHER_RATIO_GENERATE.Ratio_Count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => minusOp(5),
      Q => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(0),
      S => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => minusOp(4),
      Q => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(1),
      S => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => minusOp(3),
      Q => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(2),
      S => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => minusOp(2),
      Q => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(3),
      S => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \OTHER_RATIO_GENERATE.Ratio_Count[4]_i_1_n_0\,
      Q => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(4),
      S => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Ratio_Count_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => minusOp(0),
      Q => \OTHER_RATIO_GENERATE.Ratio_Count_reg\(5),
      S => \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Serial_Dout_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_3_in,
      I1 => \^spixfer_done_int_d1_reg_0\,
      I2 => \OTHER_RATIO_GENERATE.Serial_Dout_reg_0\,
      I3 => \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0\,
      I4 => \^io1_o\,
      O => \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Serial_Dout_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101F1010101F101F"
    )
        port map (
      I0 => SPIXfer_done_int_d1,
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0\,
      I2 => SPICR_2_MST_N_SLV_to_spi_clk,
      I3 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I4 => tx_fifo_empty,
      I5 => SR_5_Tx_Empty_d1,
      O => \^spixfer_done_int_d1_reg_0\
    );
\OTHER_RATIO_GENERATE.Serial_Dout_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF500F7FFF5FF"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      I1 => \^transfer_start_d1\,
      I2 => SPIXfer_done_int_d1,
      I3 => SPICR_2_MST_N_SLV_to_spi_clk,
      I4 => transfer_start_reg_n_0,
      I5 => \OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0\,
      O => \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0\
    );
\OTHER_RATIO_GENERATE.Serial_Dout_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1455"
    )
        port map (
      I0 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I1 => Tx_FIFO_Empty_cdc_from_axi_d2,
      I2 => Tx_FIFO_Empty_cdc_from_axi_d3,
      I3 => SR_5_Tx_Empty_d1,
      O => \OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0\
    );
\OTHER_RATIO_GENERATE.Serial_Dout_reg\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0\,
      Q => \^io1_o\,
      S => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0880FFFF"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      I1 => SPICR_2_MST_N_SLV_to_spi_clk,
      I2 => Count_trigger,
      I3 => Count_trigger_d1,
      I4 => \^spixfer_done_int_d1_reg_0\,
      O => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(7),
      Q => p_3_in,
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(6),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(6),
      S => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(5),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(5),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(4),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(4),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(3),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(3),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(2),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(2),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(1),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(1),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0\,
      D => \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(0),
      Q => \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(0),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sck_d1,
      I1 => transfer_start_reg_n_0,
      I2 => sck_d2,
      O => rx_shft_reg_mode_00110
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(1),
      Q => rx_shft_reg_mode_0011(0),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(2),
      Q => rx_shft_reg_mode_0011(1),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(3),
      Q => rx_shft_reg_mode_0011(2),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(4),
      Q => rx_shft_reg_mode_0011(3),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(5),
      Q => rx_shft_reg_mode_0011(4),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(6),
      Q => rx_shft_reg_mode_0011(5),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => rx_shft_reg_mode_0011(7),
      Q => rx_shft_reg_mode_0011(6),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_00110,
      D => \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\(0),
      Q => rx_shft_reg_mode_0011(7),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sck_d2,
      I1 => transfer_start_reg_n_0,
      I2 => sck_d1,
      O => rx_shft_reg_mode_01100
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(1),
      Q => rx_shft_reg_mode_0110(0),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(2),
      Q => rx_shft_reg_mode_0110(1),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(3),
      Q => rx_shft_reg_mode_0110(2),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(4),
      Q => rx_shft_reg_mode_0110(3),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(5),
      Q => rx_shft_reg_mode_0110(4),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(6),
      Q => rx_shft_reg_mode_0110(5),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => rx_shft_reg_mode_0110(7),
      Q => rx_shft_reg_mode_0110(6),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => rx_shft_reg_mode_01100,
      D => \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\(0),
      Q => rx_shft_reg_mode_0110(7),
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.sck_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_o_int,
      Q => sck_d1,
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.sck_d2_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => sck_d1,
      Q => sck_d2,
      R => Rst_to_spi
    );
\OTHER_RATIO_GENERATE.sck_o_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AB0000000000"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I1 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I2 => \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0\,
      I3 => SPICR_2_MST_N_SLV_to_spi_clk,
      I4 => Rst_to_spi,
      I5 => \OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0\,
      O => \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.sck_o_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => transfer_start_reg_n_0,
      I1 => \^transfer_start_d1\,
      O => \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0\
    );
\OTHER_RATIO_GENERATE.sck_o_int_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9FFF60"
    )
        port map (
      I0 => Count_trigger_d1,
      I1 => Count_trigger,
      I2 => transfer_start_reg_n_0,
      I3 => Sync_Set,
      I4 => sck_o_int,
      O => \OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0\
    );
\OTHER_RATIO_GENERATE.sck_o_int_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660060"
    )
        port map (
      I0 => spicr_4_cpha_to_spi_clk,
      I1 => spicr_3_cpol_to_spi_clk,
      I2 => transfer_start_reg_n_0,
      I3 => \^transfer_start_d1\,
      I4 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      O => Sync_Set
    );
\OTHER_RATIO_GENERATE.sck_o_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0\,
      Q => sck_o_int,
      R => '0'
    );
\OTHER_RATIO_GENERATE.serial_dout_int_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^io1_o\,
      I1 => spicr_0_loop_to_spi_clk,
      I2 => Rst_to_spi,
      O => \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0\
    );
\OTHER_RATIO_GENERATE.serial_dout_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0\,
      Q => serial_dout_int,
      R => '0'
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\,
      Q => sck_o,
      R => R
    );
\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => spicr_3_cpol_to_spi_clk,
      I1 => \^xfer_done_fifo_0\,
      I2 => \^transfer_start_d1\,
      I3 => p_0_in,
      I4 => transfer_start_reg_n_0,
      I5 => sck_o_int,
      O => \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => Rst_to_spi,
      I1 => \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0\,
      I2 => \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0\,
      I3 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I4 => transfer_start_reg_n_0,
      I5 => \^transfer_start_d1\,
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg\(1),
      I1 => \OTHER_RATIO_GENERATE.Count_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \OTHER_RATIO_GENERATE.Count_reg\(2),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_2_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \OTHER_RATIO_GENERATE.Count_reg\(3),
      I1 => SPICR_2_MST_N_SLV_to_spi_clk,
      I2 => Count_trigger,
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_3_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_i_1_n_0\,
      Q => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      R => '0'
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SPIXfer_done_int_pulse_d1,
      I1 => SPICR_2_MST_N_SLV_to_spi_clk,
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(0),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(0),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(7),
      I5 => rx_shft_reg_mode_0110(7),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(1),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(1),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(6),
      I5 => rx_shft_reg_mode_0110(6),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(2),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(2),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(5),
      I5 => rx_shft_reg_mode_0110(5),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(3),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(3),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(4),
      I5 => rx_shft_reg_mode_0110(4),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(4),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(4),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(3),
      I5 => rx_shft_reg_mode_0110(3),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(5),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(5),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(2),
      I5 => rx_shft_reg_mode_0110(2),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(6),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(6),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(1),
      I5 => rx_shft_reg_mode_0110(1),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE233E200E2"
    )
        port map (
      I0 => rx_shft_reg_mode_0011(7),
      I1 => \OTHER_RATIO_GENERATE.sck_o_int_reg_0\,
      I2 => rx_shft_reg_mode_0110(7),
      I3 => spicr_9_lsb_to_spi_clk,
      I4 => rx_shft_reg_mode_0011(0),
      I5 => rx_shft_reg_mode_0110(0),
      O => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(7),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(6),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(5),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(4),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(3),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(2),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(1),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => SPIXfer_done_int_pulse_d1,
      D => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0\,
      Q => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(0),
      R => \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0\
    );
SPIXfer_done_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      Q => SPIXfer_done_int_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rx_data_gen_other_sck_ratios.fifo_absent_gen.spixfer_done_int_reg_0\,
      I1 => SPIXfer_done_int_d1,
      O => SPIXfer_done_int_pulse
    );
SPIXfer_done_int_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse,
      Q => SPIXfer_done_int_pulse_d1,
      R => Rst_to_spi
    );
SPIXfer_done_int_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => SPIXfer_done_int_pulse_d1,
      Q => spiXfer_done_int,
      R => Rst_to_spi
    );
SPI_TRISTATE_CONTROL_II: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => sck_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_III: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => io0_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_IV: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => D_0,
      Q => ss_t,
      R => '0'
    );
SPI_TRISTATE_CONTROL_V: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => '1',
      Q => io1_t,
      R => '0'
    );
SR_5_Tx_Empty_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => tx_fifo_empty,
      Q => SR_5_Tx_Empty_d1,
      R => Rst_to_spi
    );
\SS_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => \SS_O_reg[0]_0\,
      Q => ss_o(0),
      R => '0'
    );
transfer_start_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => transfer_start_reg_n_0,
      Q => \^transfer_start_d1\,
      R => Rst_to_spi
    );
transfer_start_reg: unisim.vcomponents.FDRE
     port map (
      C => ext_spi_clk,
      CE => '1',
      D => transfer_start_reg_0,
      Q => transfer_start_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface is
  port (
    spisel_d1_reg_to_axi_clk : out STD_LOGIC;
    spicr_0_loop_frm_axi_clk : out STD_LOGIC;
    spicr_1_spe_frm_axi_clk : out STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : out STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : out STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : out STD_LOGIC;
    spicr_7_ss_frm_axi_clk : out STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : out STD_LOGIC;
    spicr_9_lsb_frm_axi_clk : out STD_LOGIC;
    SPISSR_frm_axi_clk : out STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    receive_ip2bus_error : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\ : out STD_LOGIC;
    p_1_in5_in : out STD_LOGIC;
    p_2_in7_in : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_6_in : out STD_LOGIC;
    \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\ : out STD_LOGIC;
    transmit_ip2bus_error : out STD_LOGIC;
    sr_5_Tx_Empty_int : out STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : out STD_LOGIC;
    sw_rst_cond_d1 : out STD_LOGIC;
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : out STD_LOGIC;
    p_1_in34_in : out STD_LOGIC;
    p_1_in31_in : out STD_LOGIC;
    p_1_in28_in : out STD_LOGIC;
    p_1_in25_in : out STD_LOGIC;
    p_1_in22_in : out STD_LOGIC;
    p_1_in16_in : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : out STD_LOGIC;
    ip2bus_wrack_int : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : out STD_LOGIC;
    ip2bus_rdack_int : out STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : out STD_LOGIC;
    prmry_in : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ : out STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2intc_irpt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_wrce_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    IP2Bus_Error_1 : in STD_LOGIC;
    Receive_ip2bus_error0 : in STD_LOGIC;
    Transmit_ip2bus_error0 : in STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : in STD_LOGIC;
    SPICR_data_int_reg0 : in STD_LOGIC;
    bus2ip_reset_ipif_inverted : in STD_LOGIC;
    sw_rst_cond : in STD_LOGIC;
    reset_trig0 : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    intr_controller_wr_ce_or_reduce : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : in STD_LOGIC;
    wr_ce_or_reduce_core_cmb : in STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : in STD_LOGIC;
    intr_controller_rd_ce_or_reduce : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : in STD_LOGIC;
    rd_ce_or_reduce_core_cmb : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ : in STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    p_4_in_0 : in STD_LOGIC;
    p_5_in_1 : in STD_LOGIC;
    p_3_in_2 : in STD_LOGIC;
    p_7_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    io1_i_sync : in STD_LOGIC;
    io0_i_sync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface is
  signal D0 : STD_LOGIC;
  signal D09_out : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal D_1 : STD_LOGIC;
  signal IP2Bus_RdAck_1 : STD_LOGIC;
  signal IP2Bus_WrAck_1 : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_12\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_24\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_26\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30\ : STD_LOGIC;
  signal \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_6\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_21\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_23\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_24\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_26\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_27\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_32\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_34\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_4\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal R : STD_LOGIC;
  signal SOFT_RESET_I_n_1 : STD_LOGIC;
  signal SPICR_2_MST_N_SLV_to_spi_clk : STD_LOGIC;
  signal \^spissr_frm_axi_clk\ : STD_LOGIC;
  signal Tx_FIFO_Empty_cdc_from_axi_d2 : STD_LOGIC;
  signal Tx_FIFO_Empty_cdc_from_axi_d3 : STD_LOGIC;
  signal intr_ip2bus_wrack : STD_LOGIC;
  signal ip2Bus_RdAck_core_reg : STD_LOGIC;
  signal ip2Bus_RdAck_core_reg0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg : STD_LOGIC;
  signal \^ip2bus_wrack_core_reg_1\ : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal \^p_1_in22_in\ : STD_LOGIC;
  signal \^p_1_in25_in\ : STD_LOGIC;
  signal \^p_1_in31_in\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^prmry_in\ : STD_LOGIC;
  signal read_ack_delay_1 : STD_LOGIC;
  signal read_ack_delay_2 : STD_LOGIC;
  signal read_ack_delay_3 : STD_LOGIC;
  signal read_ack_delay_4 : STD_LOGIC;
  signal read_ack_delay_5 : STD_LOGIC;
  signal read_ack_delay_6 : STD_LOGIC;
  signal read_ack_delay_7 : STD_LOGIC;
  signal receive_Data_cdc_from_spi_d2 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal receive_Data_int : STD_LOGIC_VECTOR ( 0 to 7 );
  signal reset2ip_reset_int : STD_LOGIC;
  signal rst_to_spi_int : STD_LOGIC;
  signal serial_dout_int : STD_LOGIC;
  signal spiXfer_done_int : STD_LOGIC;
  signal spi_cntrl_ns : STD_LOGIC_VECTOR ( 1 to 1 );
  signal spi_cntrl_ps : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^spicr_0_loop_frm_axi_clk\ : STD_LOGIC;
  signal spicr_0_loop_to_spi_clk : STD_LOGIC;
  signal \^spicr_1_spe_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_2_mst_n_slv_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_3_cpol_frm_axi_clk\ : STD_LOGIC;
  signal spicr_3_cpol_to_spi_clk : STD_LOGIC;
  signal \^spicr_4_cpha_frm_axi_clk\ : STD_LOGIC;
  signal spicr_4_cpha_to_spi_clk : STD_LOGIC;
  signal \^spicr_7_ss_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_8_tr_inhibit_frm_axi_clk\ : STD_LOGIC;
  signal \^spicr_9_lsb_frm_axi_clk\ : STD_LOGIC;
  signal spicr_9_lsb_to_spi_clk : STD_LOGIC;
  signal spicr_bits_7_8_frm_axi_clk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr_5_tx_empty_int\ : STD_LOGIC;
  signal transfer_start_d1 : STD_LOGIC;
  signal tx_Reg_Soft_Reset_op : STD_LOGIC;
  signal tx_fifo_empty : STD_LOGIC;
  signal xfer_done_fifo_0 : STD_LOGIC;
begin
  SPISSR_frm_axi_clk <= \^spissr_frm_axi_clk\;
  ip2Bus_WrAck_core_reg_1 <= \^ip2bus_wrack_core_reg_1\;
  p_1_in22_in <= \^p_1_in22_in\;
  p_1_in25_in <= \^p_1_in25_in\;
  p_1_in31_in <= \^p_1_in31_in\;
  prmry_in <= \^prmry_in\;
  spicr_0_loop_frm_axi_clk <= \^spicr_0_loop_frm_axi_clk\;
  spicr_1_spe_frm_axi_clk <= \^spicr_1_spe_frm_axi_clk\;
  spicr_2_mst_n_slv_frm_axi_clk <= \^spicr_2_mst_n_slv_frm_axi_clk\;
  spicr_3_cpol_frm_axi_clk <= \^spicr_3_cpol_frm_axi_clk\;
  spicr_4_cpha_frm_axi_clk <= \^spicr_4_cpha_frm_axi_clk\;
  spicr_7_ss_frm_axi_clk <= \^spicr_7_ss_frm_axi_clk\;
  spicr_8_tr_inhibit_frm_axi_clk <= \^spicr_8_tr_inhibit_frm_axi_clk\;
  spicr_9_lsb_frm_axi_clk <= \^spicr_9_lsb_frm_axi_clk\;
  sr_5_Tx_Empty_int <= \^sr_5_tx_empty_int\;
CONTROL_REG_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0\ => \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1\ => \^ip2bus_wrack_core_reg_1\,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      p_7_in => p_7_in,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      spicr_0_loop_frm_axi_clk => \^spicr_0_loop_frm_axi_clk\,
      spicr_1_spe_frm_axi_clk => \^spicr_1_spe_frm_axi_clk\,
      spicr_2_mst_n_slv_frm_axi_clk => \^spicr_2_mst_n_slv_frm_axi_clk\,
      spicr_3_cpol_frm_axi_clk => \^spicr_3_cpol_frm_axi_clk\,
      spicr_4_cpha_frm_axi_clk => \^spicr_4_cpha_frm_axi_clk\,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => \^spicr_7_ss_frm_axi_clk\,
      spicr_8_tr_inhibit_frm_axi_clk => \^spicr_8_tr_inhibit_frm_axi_clk\,
      spicr_9_lsb_frm_axi_clk => \^spicr_9_lsb_frm_axi_clk\,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0)
    );
INTERRUPT_CONTROL_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
     port map (
      E(0) => E(0),
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1\ => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\,
      \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12\,
      \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15\,
      IP2Bus_RdAck_1 => IP2Bus_RdAck_1,
      Q(6 downto 0) => Q(6 downto 0),
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in(0) => p_0_in(0),
      p_1_in16_in => p_1_in16_in,
      p_1_in22_in => \^p_1_in22_in\,
      p_1_in25_in => \^p_1_in25_in\,
      p_1_in28_in => p_1_in28_in,
      p_1_in31_in => \^p_1_in31_in\,
      p_1_in34_in => p_1_in34_in,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(6) => s_axi_wdata(7),
      s_axi_wdata(5 downto 0) => s_axi_wdata(5 downto 0)
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(10),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(9),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(8),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(7),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(6),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(5),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(4),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(3),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(2),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(1),
      R => reset2ip_reset_int
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(0),
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_1,
      Q => p_1_in(0),
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_1,
      Q => ip2bus_rdack_int,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_1,
      Q => ip2bus_wrack_int,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_ack_delay_6,
      I1 => read_ack_delay_7,
      O => ip2Bus_RdAck_core_reg0
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_core_reg0,
      Q => ip2Bus_RdAck_core_reg,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_core_reg,
      Q => \^ip2bus_wrack_core_reg_1\,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_ce_or_reduce_core_cmb,
      Q => ip2Bus_WrAck_core_reg_d1,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_core_reg0,
      Q => ip2Bus_WrAck_core_reg,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_ce_or_reduce_core_cmb,
      Q => read_ack_delay_1,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_1,
      Q => read_ack_delay_2,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_2,
      Q => read_ack_delay_3,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_3,
      Q => read_ack_delay_4,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_4,
      Q => read_ack_delay_5,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_5,
      Q => read_ack_delay_6,
      R => reset2ip_reset_int
    );
\LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_delay_6,
      Q => read_ack_delay_7,
      R => reset2ip_reset_int
    );
\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module
     port map (
      D(0) => spi_cntrl_ns(1),
      D0 => D0,
      D_0 => D_0,
      \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_4\,
      \OTHER_RATIO_GENERATE.Serial_Dout_reg_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_34\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(7) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_21\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(6) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(5) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_23\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(4) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_24\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(3) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(2) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_26\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(1) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_27\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]_0\(0) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(6) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_24\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(5) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(4) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_26\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(3) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(2) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]_0\(0) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30\,
      \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0\(0) => p_2_in(0),
      \OTHER_RATIO_GENERATE.sck_o_int_reg_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_32\,
      Q(1 downto 0) => spi_cntrl_ps(1 downto 0),
      R => R,
      \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_ABSENT_GEN.SPIXfer_done_int_reg_0\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_6\,
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(7) => receive_Data_int(0),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(6) => receive_Data_int(1),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(5) => receive_Data_int(2),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(4) => receive_Data_int(3),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(3) => receive_Data_int(4),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(2) => receive_Data_int(5),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(1) => receive_Data_int(6),
      \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0]_0\(0) => receive_Data_int(7),
      Rst_to_spi => rst_to_spi_int,
      SPICR_2_MST_N_SLV_to_spi_clk => SPICR_2_MST_N_SLV_to_spi_clk,
      SPIXfer_done_int_d1_reg_0 => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_12\,
      \SS_O_reg[0]_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19\,
      Tx_FIFO_Empty_cdc_from_axi_d2 => Tx_FIFO_Empty_cdc_from_axi_d2,
      Tx_FIFO_Empty_cdc_from_axi_d3 => Tx_FIFO_Empty_cdc_from_axi_d3,
      ext_spi_clk => ext_spi_clk,
      io0_t => io0_t,
      io1_o => io1_o,
      io1_t => io1_t,
      prmry_in => \^prmry_in\,
      sck_o => sck_o,
      sck_t => sck_t,
      serial_dout_int => serial_dout_int,
      spiXfer_done_int => spiXfer_done_int,
      spicr_0_loop_to_spi_clk => spicr_0_loop_to_spi_clk,
      spicr_3_cpol_to_spi_clk => spicr_3_cpol_to_spi_clk,
      spicr_4_cpha_to_spi_clk => spicr_4_cpha_to_spi_clk,
      spicr_9_lsb_to_spi_clk => spicr_9_lsb_to_spi_clk,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_reg_0 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18\,
      tx_fifo_empty => tx_fifo_empty,
      xfer_done_fifo_0 => xfer_done_fifo_0
    );
\NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_0
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16\,
      D(0) => spi_cntrl_ns(1),
      D0 => D0,
      D09_out => D09_out,
      D_0 => D_1,
      D_1 => D_0,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ => \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\,
      \LOGIC_GENERATION_FDR.DRR_OVERRUN_SYNC_SPI_cdc_to_AXI_3_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_15\,
      \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_18\,
      \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_32\,
      \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_19\,
      \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_12\,
      \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_1\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_13\,
      \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_SYNC_SPI_2_AXI_3_2\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17\,
      \LOGIC_GENERATION_FDR.TR_DATA_SYNC_AX2SP_GEN[7].TR_DATA_SYNC_AX2SP_2_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_34\,
      \LOGIC_GENERATION_FDR.Tx_FIFO_Empty_SPISR_cdc_from_spi_d1_reg_0\ => \^sr_5_tx_empty_int\,
      \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0\ => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_4\,
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(7) => receive_Data_int(0),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(6) => receive_Data_int(1),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(5) => receive_Data_int(2),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(4) => receive_Data_int(3),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(3) => receive_Data_int(4),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(2) => receive_Data_int(5),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(1) => receive_Data_int(6),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d1_reg[0]_0\(0) => receive_Data_int(7),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(7) => receive_Data_cdc_from_spi_d2(0),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(6) => receive_Data_cdc_from_spi_d2(1),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(5) => receive_Data_cdc_from_spi_d2(2),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(4) => receive_Data_cdc_from_spi_d2(3),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(3) => receive_Data_cdc_from_spi_d2(4),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(2) => receive_Data_cdc_from_spi_d2(5),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(1) => receive_Data_cdc_from_spi_d2(6),
      \LOGIC_GENERATION_FDR.receive_Data_cdc_from_spi_d2_reg[0]_0\(0) => receive_Data_cdc_from_spi_d2(7),
      \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\ => \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\,
      \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(0 to 7) => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(0 to 7),
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(6) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_24\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(5) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_25\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(4) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_26\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(3) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_27\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(2) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_28\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(1) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_29\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[0]\(0) => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_30\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(7) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_21\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(6) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_22\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(5) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_23\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(4) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_24\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(3) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_25\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(2) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_26\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(1) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_27\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[1]\(0) => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_28\,
      \OTHER_RATIO_GENERATE.Shift_Reg_reg[7]\ => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_12\,
      \OTHER_RATIO_GENERATE.serial_dout_int_reg\(0) => p_2_in(0),
      Q(1 downto 0) => spi_cntrl_ps(1 downto 0),
      R => R,
      Rst_to_spi => rst_to_spi_int,
      SPICR_2_MST_N_SLV_to_spi_clk => SPICR_2_MST_N_SLV_to_spi_clk,
      SPISSR_frm_axi_clk => \^spissr_frm_axi_clk\,
      \TRANSMIT_REG_GENERATE[7].Transmit_Reg_Data_Out_reg[7]\ => SOFT_RESET_I_n_1,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      Tx_FIFO_Empty_cdc_from_axi_d2 => Tx_FIFO_Empty_cdc_from_axi_d2,
      Tx_FIFO_Empty_cdc_from_axi_d3 => Tx_FIFO_Empty_cdc_from_axi_d3,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      ext_spi_clk => ext_spi_clk,
      io0_i_sync => io0_i_sync,
      io1_i_sync => io1_i_sync,
      ip2Bus_RdAck_core_reg => ip2Bus_RdAck_core_reg,
      p_1_in22_in => \^p_1_in22_in\,
      p_1_in25_in => \^p_1_in25_in\,
      p_1_in31_in => \^p_1_in31_in\,
      p_4_in_0 => p_4_in_0,
      p_5_in_1 => p_5_in_1,
      prmry_in => \^prmry_in\,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(2 downto 1) => s_axi_wdata(5 downto 4),
      s_axi_wdata(0) => s_axi_wdata(2),
      serial_dout_int => serial_dout_int,
      spiXfer_done_int => spiXfer_done_int,
      spicr_0_loop_frm_axi_clk => \^spicr_0_loop_frm_axi_clk\,
      spicr_0_loop_to_spi_clk => spicr_0_loop_to_spi_clk,
      spicr_1_spe_frm_axi_clk => \^spicr_1_spe_frm_axi_clk\,
      spicr_2_mst_n_slv_frm_axi_clk => \^spicr_2_mst_n_slv_frm_axi_clk\,
      spicr_3_cpol_frm_axi_clk => \^spicr_3_cpol_frm_axi_clk\,
      spicr_3_cpol_to_spi_clk => spicr_3_cpol_to_spi_clk,
      spicr_4_cpha_frm_axi_clk => \^spicr_4_cpha_frm_axi_clk\,
      spicr_4_cpha_to_spi_clk => spicr_4_cpha_to_spi_clk,
      spicr_7_ss_frm_axi_clk => \^spicr_7_ss_frm_axi_clk\,
      spicr_8_tr_inhibit_frm_axi_clk => \^spicr_8_tr_inhibit_frm_axi_clk\,
      spicr_9_lsb_frm_axi_clk => \^spicr_9_lsb_frm_axi_clk\,
      spicr_9_lsb_to_spi_clk => spicr_9_lsb_to_spi_clk,
      spicr_bits_7_8_frm_axi_clk(1 downto 0) => spicr_bits_7_8_frm_axi_clk(1 downto 0),
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sr_5_Tx_Empty_i_reg => \^ip2bus_wrack_core_reg_1\,
      transfer_start_d1 => transfer_start_d1,
      transfer_start_reg => \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_6\,
      tx_Reg_Soft_Reset_op => tx_Reg_Soft_Reset_op,
      tx_fifo_empty => tx_fifo_empty,
      xfer_done_fifo_0 => xfer_done_fifo_0
    );
\NO_FIFO_EXISTS.QSPI_RX_TX_REG\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_receive_transmit_reg
     port map (
      D => D_1,
      D09_out => D09_out,
      \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\ => \NO_FIFO_EXISTS.spiXfer_done_to_axi_clk\,
      \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(0 to 7) => \NO_FIFO_EXISTS.transmit_Data_frm_axi_clk\(0 to 7),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_0\ => \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\,
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(7) => receive_Data_cdc_from_spi_d2(0),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(6) => receive_Data_cdc_from_spi_d2(1),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(5) => receive_Data_cdc_from_spi_d2(2),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(4) => receive_Data_cdc_from_spi_d2(3),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(3) => receive_Data_cdc_from_spi_d2(4),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(2) => receive_Data_cdc_from_spi_d2(5),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(1) => receive_Data_cdc_from_spi_d2(6),
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]_1\(0) => receive_Data_cdc_from_spi_d2(7),
      \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]_0\ => \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      p_1_in5_in => p_1_in5_in,
      p_2_in7_in => p_2_in7_in,
      p_3_in => p_3_in,
      p_4_in => p_4_in,
      p_5_in => p_5_in,
      p_6_in => p_6_in,
      prmry_in => \^prmry_in\,
      receive_ip2bus_error => receive_ip2bus_error,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      sr_5_Tx_Empty_i_reg_0 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_17\,
      sr_5_Tx_Empty_int => \^sr_5_tx_empty_int\,
      sr_7_Rx_Empty_reg_reg_0 => \NO_FIFO_EXISTS.CROSS_CLK_FIFO_0_INST_n_16\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      tx_Reg_Soft_Reset_op => tx_Reg_Soft_Reset_op
    );
RESET_SYNC_AXI_SPI_CLK_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module
     port map (
      Rst_to_spi => rst_to_spi_int,
      ext_spi_clk => ext_spi_clk,
      reset2ip_reset_int => reset2ip_reset_int
    );
SOFT_RESET_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset
     port map (
      IP2Bus_WrAck_1 => IP2Bus_WrAck_1,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0\,
      \RESET_FLOPS[15].RST_FLOPS_0\ => SOFT_RESET_I_n_1,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      intr_ip2bus_wrack => intr_ip2bus_wrack,
      ip2Bus_WrAck_core_reg => ip2Bus_WrAck_core_reg,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      reset2ip_reset_int => reset2ip_reset_int,
      reset_trig0 => reset_trig0,
      s_axi_aclk => s_axi_aclk,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1
    );
\STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0]_0\ => \^ip2bus_wrack_core_reg_1\,
      SPISSR_frm_axi_clk => \^spissr_frm_axi_clk\,
      p_3_in_2 => p_3_in_2,
      reset2ip_reset_int => reset2ip_reset_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0)
    );
ip2Bus_RdAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_RdAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_controller_wr_ce_or_reduce,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => reset2ip_reset_int
    );
ip2Bus_WrAck_intr_reg_hole_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => reset2ip_reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_fifo_empty_i : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\ : in STD_LOGIC;
    spicr_0_loop_frm_axi_clk : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in31_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_2_in7_in : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    sr_5_Tx_Empty_int : in STD_LOGIC;
    p_3_in_0 : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_4_in_1 : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    p_5_in_2 : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    irpt_wrack_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    spicr_9_lsb_frm_axi_clk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_int : in STD_LOGIC;
    ip2bus_wrack_int : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0\ : STD_LOGIC;
  signal \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\ : STD_LOGIC;
  signal \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[6]\ : STD_LOGIC;
  signal bus2ip_rnw_i_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair21";
begin
  \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\;
  \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ <= \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\;
  SR(0) <= \^sr\(0);
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(5),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(4),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(5),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      D(10 downto 0) => D(10 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0\ => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]_0\ => \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\,
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]_0\ => \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\,
      \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0\ => \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\,
      \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]_0\ => \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(4) => \bus2ip_addr_i_reg_n_0_[6]\,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30]_0\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2_0\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\(6 downto 0) => Q(6 downto 0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]_0\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\,
      Q => start2,
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack_reg => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_int => ip2bus_rdack_int,
      ip2bus_wrack_int => ip2bus_wrack_int,
      ipif_glbl_irpt_enable_reg_reg => bus2ip_rnw_i_reg_n_0,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg => irpt_wrack_d1_reg,
      p_0_in(0) => p_0_in(0),
      p_1_in16_in => p_1_in16_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in25_in => p_1_in25_in,
      p_1_in28_in => p_1_in28_in,
      p_1_in31_in => p_1_in31_in,
      p_1_in34_in => p_1_in34_in,
      p_1_in5_in => p_1_in5_in,
      p_2_in7_in => p_2_in7_in,
      p_3_in_0 => p_3_in_0,
      p_4_in_1 => p_4_in_1,
      p_5_in_2 => p_5_in_2,
      p_6_in => p_6_in,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => reset_trig0,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => is_read_reg_n_0,
      s_axi_awready => is_write_reg_n_0,
      s_axi_awready_0(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(5 downto 0),
      s_axi_wdata(0) => s_axi_wdata(4),
      \s_axi_wdata[31]\ => \s_axi_wdata[31]\,
      s_axi_wstrb(0) => s_axi_wstrb(1),
      spicr_0_loop_frm_axi_clk => spicr_0_loop_frm_axi_clk,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spicr_9_lsb_frm_axi_clk => spicr_9_lsb_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(1),
      O => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_2_n_0\
    );
\LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFFFFFFF"
    )
        port map (
      I0 => bus2ip_rnw_i_reg_n_0,
      I1 => s_axi_wstrb(0),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(2),
      I4 => s_axi_wdata(1),
      I5 => s_axi_wdata(3),
      O => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_2_n_0\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[6]\,
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => bus2ip_rnw_i_reg_n_0,
      R => \^sr\(0)
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => \^sr\(0)
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => p_1_in(0),
      Q => s_axi_rresp(0),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCAFFCA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^legacy_md_wr_rd_ack_gen.ip2bus_wrack_reg\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state1__2\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^legacy_md_wr_rd_ack_gen.ip2bus_rdack_reg\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    bus2ip_reset_ipif_inverted : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    p_4_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    p_7_in : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    rd_ce_or_reduce_core_cmb : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Receive_ip2bus_error0 : out STD_LOGIC;
    ip2Bus_WrAck_core_reg0 : out STD_LOGIC;
    wr_ce_or_reduce_core_cmb : out STD_LOGIC;
    Transmit_ip2bus_error0 : out STD_LOGIC;
    \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : out STD_LOGIC;
    SPICR_data_int_reg0 : out STD_LOGIC;
    bus2ip_wrce_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ : out STD_LOGIC;
    reset_trig0 : out STD_LOGIC;
    sw_rst_cond : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    irpt_wrack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    irpt_wrack_d1_reg : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_rd_ce_or_reduce : out STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    intr_controller_wr_ce_or_reduce : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    \s_axi_wdata[31]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_fifo_empty_i : in STD_LOGIC;
    SPISSR_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\ : in STD_LOGIC;
    spicr_0_loop_frm_axi_clk : in STD_LOGIC;
    p_1_in34_in : in STD_LOGIC;
    spicr_1_spe_frm_axi_clk : in STD_LOGIC;
    p_1_in5_in : in STD_LOGIC;
    p_1_in31_in : in STD_LOGIC;
    spicr_2_mst_n_slv_frm_axi_clk : in STD_LOGIC;
    p_2_in7_in : in STD_LOGIC;
    Tx_FIFO_Empty_SPISR_to_axi_clk : in STD_LOGIC;
    p_1_in28_in : in STD_LOGIC;
    spicr_3_cpol_frm_axi_clk : in STD_LOGIC;
    sr_5_Tx_Empty_int : in STD_LOGIC;
    p_3_in_0 : in STD_LOGIC;
    p_1_in25_in : in STD_LOGIC;
    spicr_4_cpha_frm_axi_clk : in STD_LOGIC;
    p_4_in_1 : in STD_LOGIC;
    p_1_in22_in : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ : in STD_LOGIC;
    spisel_d1_reg_to_axi_clk : in STD_LOGIC;
    p_5_in_2 : in STD_LOGIC;
    spicr_6_rxfifo_rst_frm_axi_clk : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    p_1_in16_in : in STD_LOGIC;
    spicr_7_ss_frm_axi_clk : in STD_LOGIC;
    \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_d1 : in STD_LOGIC;
    ip2Bus_WrAck_core_reg_1 : in STD_LOGIC;
    receive_ip2bus_error : in STD_LOGIC;
    transmit_ip2bus_error : in STD_LOGIC;
    sw_rst_cond_d1 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 4 downto 0 );
    irpt_wrack_d1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_rdack_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    spicr_8_tr_inhibit_frm_axi_clk : in STD_LOGIC;
    spicr_9_lsb_frm_axi_clk : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_int : in STD_LOGIC;
    ip2bus_wrack_int : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg,
      D(10 downto 0) => D(10 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\,
      \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24]\ => p_7_in,
      \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26]\ => p_5_in,
      \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]\ => p_4_in,
      \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28]\ => p_3_in,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\,
      Q(6 downto 0) => Q(6 downto 0),
      Receive_ip2bus_error0 => Receive_ip2bus_error0,
      SPICR_data_int_reg0 => SPICR_data_int_reg0,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      SR(0) => bus2ip_reset_ipif_inverted,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      Transmit_ip2bus_error0 => Transmit_ip2bus_error0,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(0),
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_int => ip2bus_rdack_int,
      ip2bus_wrack_int => ip2bus_wrack_int,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg => irpt_wrack_d1_reg,
      p_0_in(0) => p_0_in(0),
      p_1_in(0) => p_1_in(0),
      p_1_in16_in => p_1_in16_in,
      p_1_in22_in => p_1_in22_in,
      p_1_in25_in => p_1_in25_in,
      p_1_in28_in => p_1_in28_in,
      p_1_in31_in => p_1_in31_in,
      p_1_in34_in => p_1_in34_in,
      p_1_in5_in => p_1_in5_in,
      p_2_in7_in => p_2_in7_in,
      p_3_in_0 => p_3_in_0,
      p_4_in_1 => p_4_in_1,
      p_5_in_2 => p_5_in_2,
      p_6_in => p_6_in,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => reset_trig0,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      \s_axi_rdata_i_reg[31]_0\(10 downto 0) => \s_axi_rdata_i_reg[31]\(10 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(4 downto 0) => s_axi_wdata(4 downto 0),
      \s_axi_wdata[31]\ => \s_axi_wdata[31]\,
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spicr_0_loop_frm_axi_clk => spicr_0_loop_frm_axi_clk,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spicr_9_lsb_frm_axi_clk => spicr_9_lsb_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      sw_rst_cond => sw_rst_cond,
      sw_rst_cond_d1 => sw_rst_cond_d1,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top is
  port (
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    ss_t : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ : out STD_LOGIC;
    \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    io1_o : out STD_LOGIC;
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    ext_spi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    io0_i : in STD_LOGIC;
    io1_i : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top is
  signal \CONTROL_REG_I/SPICR_data_int_reg0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/interrupt_wrce_strb\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/intr2bus_rdack0\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_rdack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d1\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/irpt_wrack_d11\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \INTERRUPT_CONTROL_I/p_0_in0_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in11_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in17_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in2_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in5_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_0_in8_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in16_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in22_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in25_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in28_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in31_in\ : STD_LOGIC;
  signal \INTERRUPT_CONTROL_I/p_1_in34_in\ : STD_LOGIC;
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal IP2Bus_Error_1 : STD_LOGIC;
  signal IP2Bus_SPICR_Data_int : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Transmit_ip2bus_error0\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in\ : STD_LOGIC;
  signal \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_44\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_17\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_24\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_30\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_47\ : STD_LOGIC;
  signal \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_57\ : STD_LOGIC;
  signal \SOFT_RESET_I/reset_trig0\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond\ : STD_LOGIC;
  signal \SOFT_RESET_I/sw_rst_cond_d1\ : STD_LOGIC;
  signal SPISSR_frm_axi_clk : STD_LOGIC;
  signal Tx_FIFO_Empty_SPISR_to_axi_clk : STD_LOGIC;
  signal bus2ip_reset_ipif_inverted : STD_LOGIC;
  signal bus2ip_wrce_int : STD_LOGIC_VECTOR ( 7 to 7 );
  signal intr_controller_rd_ce_or_reduce : STD_LOGIC;
  signal intr_controller_wr_ce_or_reduce : STD_LOGIC;
  signal intr_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal io0_i_sync : STD_LOGIC;
  signal io1_i_sync : STD_LOGIC;
  signal ip2Bus_Data_1 : STD_LOGIC_VECTOR ( 24 to 31 );
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg0 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_1 : STD_LOGIC;
  signal ip2Bus_WrAck_core_reg_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2bus_rdack_int : STD_LOGIC;
  signal ip2bus_wrack_int : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rd_ce_or_reduce_core_cmb : STD_LOGIC;
  signal receive_ip2bus_error : STD_LOGIC;
  signal rx_fifo_empty_i : STD_LOGIC;
  signal spicr_0_loop_frm_axi_clk : STD_LOGIC;
  signal spicr_1_spe_frm_axi_clk : STD_LOGIC;
  signal spicr_2_mst_n_slv_frm_axi_clk : STD_LOGIC;
  signal spicr_3_cpol_frm_axi_clk : STD_LOGIC;
  signal spicr_4_cpha_frm_axi_clk : STD_LOGIC;
  signal spicr_6_rxfifo_rst_frm_axi_clk : STD_LOGIC;
  signal spicr_7_ss_frm_axi_clk : STD_LOGIC;
  signal spicr_8_tr_inhibit_frm_axi_clk : STD_LOGIC;
  signal spicr_9_lsb_frm_axi_clk : STD_LOGIC;
  signal spisel_d1_reg_to_axi_clk : STD_LOGIC;
  signal sr_5_Tx_Empty_int : STD_LOGIC;
  signal transmit_ip2bus_error : STD_LOGIC;
  signal wr_ce_or_reduce_core_cmb : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of IO0_I_REG : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of IO0_I_REG : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of IO0_I_REG : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of IO1_I_REG : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of IO1_I_REG : label is "VCC:CE GND:R";
  attribute box_type of IO1_I_REG : label is "PRIMITIVE";
begin
IO0_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io0_i,
      Q => io0_i_sync,
      R => '0'
    );
IO1_I_REG: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ext_spi_clk,
      CE => '1',
      D => io1_i,
      Q => io1_i_sync,
      R => '0'
    );
\QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(10) => intr_ip2bus_data(0),
      D(9) => IP2Bus_SPICR_Data_int(0),
      D(8) => IP2Bus_SPICR_Data_int(1),
      D(7) => ip2Bus_Data_1(24),
      D(6) => ip2Bus_Data_1(25),
      D(5) => ip2Bus_Data_1(26),
      D(4) => ip2Bus_Data_1(27),
      D(3) => ip2Bus_Data_1(28),
      D(2) => ip2Bus_Data_1(29),
      D(1) => ip2Bus_Data_1(30),
      D(0) => ip2Bus_Data_1(31),
      E(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29\,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_17\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_24\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_47\,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_30\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\,
      Q(6) => \INTERRUPT_CONTROL_I/p_0_in17_in\,
      Q(5) => \INTERRUPT_CONTROL_I/p_0_in11_in\,
      Q(4) => \INTERRUPT_CONTROL_I/p_0_in8_in\,
      Q(3) => \INTERRUPT_CONTROL_I/p_0_in5_in\,
      Q(2) => \INTERRUPT_CONTROL_I/p_0_in2_in\,
      Q(1) => \INTERRUPT_CONTROL_I/p_0_in0_in\,
      Q(0) => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_57\,
      Receive_ip2bus_error0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      Transmit_ip2bus_error0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Transmit_ip2bus_error0\,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_int => ip2bus_rdack_int,
      ip2bus_wrack_int => ip2bus_wrack_int,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      irpt_wrack_d1_reg => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37\,
      p_0_in(0) => \INTERRUPT_CONTROL_I/p_0_in\(31),
      p_1_in(0) => p_1_in(1),
      p_1_in16_in => \INTERRUPT_CONTROL_I/p_1_in16_in\,
      p_1_in22_in => \INTERRUPT_CONTROL_I/p_1_in22_in\,
      p_1_in25_in => \INTERRUPT_CONTROL_I/p_1_in25_in\,
      p_1_in28_in => \INTERRUPT_CONTROL_I/p_1_in28_in\,
      p_1_in31_in => \INTERRUPT_CONTROL_I/p_1_in31_in\,
      p_1_in34_in => \INTERRUPT_CONTROL_I/p_1_in34_in\,
      p_1_in5_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in\,
      p_2_in7_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in\,
      p_3_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_3_in_0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in\,
      p_4_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      p_4_in_1 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in\,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_5_in_2 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in\,
      p_6_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in\,
      p_7_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      rx_fifo_empty_i => rx_fifo_empty_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid_i_reg => s_axi_bvalid_i_reg,
      s_axi_rdata(10 downto 0) => s_axi_rdata(10 downto 0),
      \s_axi_rdata_i_reg[31]\(10) => IP2Bus_Data(0),
      \s_axi_rdata_i_reg[31]\(9) => IP2Bus_Data(22),
      \s_axi_rdata_i_reg[31]\(8) => IP2Bus_Data(23),
      \s_axi_rdata_i_reg[31]\(7) => IP2Bus_Data(24),
      \s_axi_rdata_i_reg[31]\(6) => IP2Bus_Data(25),
      \s_axi_rdata_i_reg[31]\(5) => IP2Bus_Data(26),
      \s_axi_rdata_i_reg[31]\(4) => IP2Bus_Data(27),
      \s_axi_rdata_i_reg[31]\(3) => IP2Bus_Data(28),
      \s_axi_rdata_i_reg[31]\(2) => IP2Bus_Data(29),
      \s_axi_rdata_i_reg[31]\(1) => IP2Bus_Data(30),
      \s_axi_rdata_i_reg[31]\(0) => IP2Bus_Data(31),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid_i_reg => s_axi_rvalid_i_reg,
      s_axi_wdata(4) => s_axi_wdata(10),
      s_axi_wdata(3 downto 0) => s_axi_wdata(3 downto 0),
      \s_axi_wdata[31]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_44\,
      s_axi_wstrb(1 downto 0) => s_axi_wstrb(1 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spicr_0_loop_frm_axi_clk => spicr_0_loop_frm_axi_clk,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spicr_9_lsb_frm_axi_clk => spicr_9_lsb_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_47\,
      D(10) => intr_ip2bus_data(0),
      D(9) => IP2Bus_SPICR_Data_int(0),
      D(8) => IP2Bus_SPICR_Data_int(1),
      D(7) => ip2Bus_Data_1(24),
      D(6) => ip2Bus_Data_1(25),
      D(5) => ip2Bus_Data_1(26),
      D(4) => ip2Bus_Data_1(27),
      D(3) => ip2Bus_Data_1(28),
      D(2) => ip2Bus_Data_1(29),
      D(1) => ip2Bus_Data_1(30),
      D(0) => ip2Bus_Data_1(31),
      E(0) => \INTERRUPT_CONTROL_I/irpt_wrack_d11\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_30\,
      \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_37\,
      IP2Bus_Error_1 => IP2Bus_Error_1,
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(10) => IP2Bus_Data(0),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(9) => IP2Bus_Data(22),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(8) => IP2Bus_Data(23),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(7) => IP2Bus_Data(24),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(6) => IP2Bus_Data(25),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(5) => IP2Bus_Data(26),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(4) => IP2Bus_Data(27),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(3) => IP2Bus_Data(28),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(2) => IP2Bus_Data(29),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(1) => IP2Bus_Data(30),
      \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0]_0\(0) => IP2Bus_Data(31),
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg_0\ => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_29\,
      Q(6) => \INTERRUPT_CONTROL_I/p_0_in17_in\,
      Q(5) => \INTERRUPT_CONTROL_I/p_0_in11_in\,
      Q(4) => \INTERRUPT_CONTROL_I/p_0_in8_in\,
      Q(3) => \INTERRUPT_CONTROL_I/p_0_in5_in\,
      Q(2) => \INTERRUPT_CONTROL_I/p_0_in2_in\,
      Q(1) => \INTERRUPT_CONTROL_I/p_0_in0_in\,
      Q(0) => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_57\,
      \RECEIVE_REG_GENERATE[0].Received_register_Data_reg[0]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_24\,
      \RECEIVE_REG_GENERATE[7].Received_register_Data_reg[7]\ => \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_n_17\,
      Receive_ip2bus_error0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Receive_ip2bus_error0\,
      SPICR_data_int_reg0 => \CONTROL_REG_I/SPICR_data_int_reg0\,
      SPISSR_frm_axi_clk => SPISSR_frm_axi_clk,
      \TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\ => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/TRANSMIT_REG_GENERATE[0].Transmit_Reg_Data_Out_reg0\,
      Transmit_ip2bus_error0 => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/Transmit_ip2bus_error0\,
      Tx_FIFO_Empty_SPISR_to_axi_clk => Tx_FIFO_Empty_SPISR_to_axi_clk,
      bus2ip_reset_ipif_inverted => bus2ip_reset_ipif_inverted,
      bus2ip_wrce_int(0) => bus2ip_wrce_int(7),
      ext_spi_clk => ext_spi_clk,
      interrupt_wrce_strb => \INTERRUPT_CONTROL_I/interrupt_wrce_strb\,
      intr2bus_rdack0 => \INTERRUPT_CONTROL_I/intr2bus_rdack0\,
      intr_controller_rd_ce_or_reduce => intr_controller_rd_ce_or_reduce,
      intr_controller_wr_ce_or_reduce => intr_controller_wr_ce_or_reduce,
      io0_i_sync => io0_i_sync,
      io0_t => io0_t,
      io1_i_sync => io1_i_sync,
      io1_o => io1_o,
      io1_t => io1_t,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_core_reg0 => ip2Bus_WrAck_core_reg0,
      ip2Bus_WrAck_core_reg_1 => ip2Bus_WrAck_core_reg_1,
      ip2Bus_WrAck_core_reg_d1 => ip2Bus_WrAck_core_reg_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_int => ip2bus_rdack_int,
      ip2bus_wrack_int => ip2bus_wrack_int,
      ip2intc_irpt => ip2intc_irpt,
      ipif_glbl_irpt_enable_reg_reg => \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I_n_44\,
      irpt_rdack => \INTERRUPT_CONTROL_I/irpt_rdack\,
      irpt_rdack_d1 => \INTERRUPT_CONTROL_I/irpt_rdack_d1\,
      irpt_wrack => \INTERRUPT_CONTROL_I/irpt_wrack\,
      irpt_wrack_d1 => \INTERRUPT_CONTROL_I/irpt_wrack_d1\,
      p_0_in(0) => \INTERRUPT_CONTROL_I/p_0_in\(31),
      p_1_in(0) => p_1_in(1),
      p_1_in16_in => \INTERRUPT_CONTROL_I/p_1_in16_in\,
      p_1_in22_in => \INTERRUPT_CONTROL_I/p_1_in22_in\,
      p_1_in25_in => \INTERRUPT_CONTROL_I/p_1_in25_in\,
      p_1_in28_in => \INTERRUPT_CONTROL_I/p_1_in28_in\,
      p_1_in31_in => \INTERRUPT_CONTROL_I/p_1_in31_in\,
      p_1_in34_in => \INTERRUPT_CONTROL_I/p_1_in34_in\,
      p_1_in5_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_1_in5_in\,
      p_2_in7_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_2_in7_in\,
      p_3_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_3_in\,
      p_3_in_2 => \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in\,
      p_4_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_4_in\,
      p_4_in_0 => \I_SLAVE_ATTACHMENT/I_DECODER/p_4_in\,
      p_5_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_5_in\,
      p_5_in_1 => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      p_6_in => \NO_FIFO_EXISTS.QSPI_RX_TX_REG/p_6_in\,
      p_7_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_7_in\,
      prmry_in => rx_fifo_empty_i,
      rd_ce_or_reduce_core_cmb => rd_ce_or_reduce_core_cmb,
      receive_ip2bus_error => receive_ip2bus_error,
      reset_trig0 => \SOFT_RESET_I/reset_trig0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      sck_o => sck_o,
      sck_t => sck_t,
      spicr_0_loop_frm_axi_clk => spicr_0_loop_frm_axi_clk,
      spicr_1_spe_frm_axi_clk => spicr_1_spe_frm_axi_clk,
      spicr_2_mst_n_slv_frm_axi_clk => spicr_2_mst_n_slv_frm_axi_clk,
      spicr_3_cpol_frm_axi_clk => spicr_3_cpol_frm_axi_clk,
      spicr_4_cpha_frm_axi_clk => spicr_4_cpha_frm_axi_clk,
      spicr_6_rxfifo_rst_frm_axi_clk => spicr_6_rxfifo_rst_frm_axi_clk,
      spicr_7_ss_frm_axi_clk => spicr_7_ss_frm_axi_clk,
      spicr_8_tr_inhibit_frm_axi_clk => spicr_8_tr_inhibit_frm_axi_clk,
      spicr_9_lsb_frm_axi_clk => spicr_9_lsb_frm_axi_clk,
      spisel_d1_reg_to_axi_clk => spisel_d1_reg_to_axi_clk,
      sr_5_Tx_Empty_int => sr_5_Tx_Empty_int,
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      sw_rst_cond => \SOFT_RESET_I/sw_rst_cond\,
      sw_rst_cond_d1 => \SOFT_RESET_I/sw_rst_cond_d1\,
      transmit_ip2bus_error => transmit_ip2bus_error,
      wr_ce_or_reduce_core_cmb => wr_ce_or_reduce_core_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_aclk : in STD_LOGIC;
    s_axi4_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    io2_i : in STD_LOGIC;
    io2_o : out STD_LOGIC;
    io2_t : out STD_LOGIC;
    io3_i : in STD_LOGIC;
    io3_o : out STD_LOGIC;
    io3_t : out STD_LOGIC;
    io0_1_i : in STD_LOGIC;
    io0_1_o : out STD_LOGIC;
    io0_1_t : out STD_LOGIC;
    io1_1_i : in STD_LOGIC;
    io1_1_o : out STD_LOGIC;
    io1_1_t : out STD_LOGIC;
    io2_1_i : in STD_LOGIC;
    io2_1_o : out STD_LOGIC;
    io2_1_t : out STD_LOGIC;
    io3_1_i : in STD_LOGIC;
    io3_1_o : out STD_LOGIC;
    io3_1_t : out STD_LOGIC;
    spisel : in STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ss_1_i : in STD_LOGIC;
    ss_1_o : out STD_LOGIC;
    ss_1_t : out STD_LOGIC;
    cfgclk : out STD_LOGIC;
    cfgmclk : out STD_LOGIC;
    eos : out STD_LOGIC;
    preq : out STD_LOGIC;
    clk : in STD_LOGIC;
    gsr : in STD_LOGIC;
    gts : in STD_LOGIC;
    keyclearb : in STD_LOGIC;
    usrcclkts : in STD_LOGIC;
    usrdoneo : in STD_LOGIC;
    usrdonets : in STD_LOGIC;
    pack : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute Async_Clk : integer;
  attribute Async_Clk of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_BYTE_LEVEL_INTERRUPT_EN : integer;
  attribute C_BYTE_LEVEL_INTERRUPT_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_NEW_SEQ_EN : integer;
  attribute C_NEW_SEQ_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 128;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "zynq";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 24;
  attribute C_S_AXI4_BASEADDR : string;
  attribute C_S_AXI4_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "32'b11111111111111111111111111111111";
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 32;
  attribute C_S_AXI4_HIGHADDR : string;
  attribute C_S_AXI4_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "32'b00000000000000000000000000000000";
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 4;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 0;
  attribute C_XIP_PERF_MODE : integer;
  attribute C_XIP_PERF_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi is
  signal \<const0>\ : STD_LOGIC;
  signal \^io1_o\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute initialval : string;
  attribute initialval of spisel : signal is "VCC";
begin
  cfgclk <= \<const0>\;
  cfgmclk <= \<const0>\;
  eos <= \<const0>\;
  io0_1_o <= \<const0>\;
  io0_1_t <= \<const0>\;
  io0_o <= \^io1_o\;
  io1_1_o <= \<const0>\;
  io1_1_t <= \<const0>\;
  io1_o <= \^io1_o\;
  io2_1_o <= \<const0>\;
  io2_1_t <= \<const0>\;
  io2_o <= \<const0>\;
  io2_t <= \<const0>\;
  io3_1_o <= \<const0>\;
  io3_1_t <= \<const0>\;
  io3_o <= \<const0>\;
  io3_t <= \<const0>\;
  preq <= \<const0>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
  ss_1_o <= \<const0>\;
  ss_1_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NO_DUAL_QUAD_MODE.QSPI_NORMAL\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top
     port map (
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg\ => s_axi_arready,
      \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg\ => \^s_axi_awready\,
      ext_spi_clk => ext_spi_clk,
      io0_i => io0_i,
      io0_t => io0_t,
      io1_i => io1_i,
      io1_o => \^io1_o\,
      io1_t => io1_t,
      ip2intc_irpt => ip2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(10) => \^s_axi_rdata\(31),
      s_axi_rdata(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(10) => s_axi_wdata(31),
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      s_axi_wstrb(1) => s_axi_wstrb(3),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      sck_o => sck_o,
      sck_t => sck_t,
      ss_o(0) => ss_o(0),
      ss_t => ss_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ext_spi_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    io0_i : in STD_LOGIC;
    io0_o : out STD_LOGIC;
    io0_t : out STD_LOGIC;
    io1_i : in STD_LOGIC;
    io1_o : out STD_LOGIC;
    io1_t : out STD_LOGIC;
    sck_i : in STD_LOGIC;
    sck_o : out STD_LOGIC;
    sck_t : out STD_LOGIC;
    ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_t : out STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_quad_spi_0_1,axi_quad_spi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_quad_spi,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_cfgclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_cfgmclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eos_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io0_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io1_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io2_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_io3_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_preq_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_o_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ss_1_t_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 10 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute Async_Clk : integer;
  attribute Async_Clk of U0 : label is 0;
  attribute C_BYTE_LEVEL_INTERRUPT_EN : integer;
  attribute C_BYTE_LEVEL_INTERRUPT_EN of U0 : label is 0;
  attribute C_DUAL_QUAD_MODE : integer;
  attribute C_DUAL_QUAD_MODE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of U0 : label is 0;
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "axi_quad_spi_inst";
  attribute C_LSB_STUP : integer;
  attribute C_LSB_STUP of U0 : label is 0;
  attribute C_NEW_SEQ_EN : integer;
  attribute C_NEW_SEQ_EN of U0 : label is 1;
  attribute C_NUM_SS_BITS : integer;
  attribute C_NUM_SS_BITS of U0 : label is 1;
  attribute C_NUM_TRANSFER_BITS : integer;
  attribute C_NUM_TRANSFER_BITS of U0 : label is 8;
  attribute C_SCK_RATIO : integer;
  attribute C_SCK_RATIO of U0 : label is 128;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SHARED_STARTUP : integer;
  attribute C_SHARED_STARTUP of U0 : label is 0;
  attribute C_SPI_MEMORY : integer;
  attribute C_SPI_MEMORY of U0 : label is 1;
  attribute C_SPI_MEM_ADDR_BITS : integer;
  attribute C_SPI_MEM_ADDR_BITS of U0 : label is 24;
  attribute C_SPI_MODE : integer;
  attribute C_SPI_MODE of U0 : label is 0;
  attribute C_SUB_FAMILY : string;
  attribute C_SUB_FAMILY of U0 : label is "zynq";
  attribute C_S_AXI4_ADDR_WIDTH : integer;
  attribute C_S_AXI4_ADDR_WIDTH of U0 : label is 24;
  attribute C_S_AXI4_BASEADDR : string;
  attribute C_S_AXI4_BASEADDR of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI4_HIGHADDR : string;
  attribute C_S_AXI4_HIGHADDR of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_S_AXI4_ID_WIDTH : integer;
  attribute C_S_AXI4_ID_WIDTH of U0 : label is 4;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TYPE_OF_AXI4_INTERFACE : integer;
  attribute C_TYPE_OF_AXI4_INTERFACE of U0 : label is 0;
  attribute C_UC_FAMILY : integer;
  attribute C_UC_FAMILY of U0 : label is 0;
  attribute C_USE_STARTUP : integer;
  attribute C_USE_STARTUP of U0 : label is 0;
  attribute C_USE_STARTUP_EXT : integer;
  attribute C_USE_STARTUP_EXT of U0 : label is 0;
  attribute C_XIP_MODE : integer;
  attribute C_XIP_MODE of U0 : label is 0;
  attribute C_XIP_PERF_MODE : integer;
  attribute C_XIP_PERF_MODE of U0 : label is 1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of ext_spi_clk : signal is "xilinx.com:signal:clock:1.0 spi_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ext_spi_clk : signal is "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of io0_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_I";
  attribute x_interface_parameter of io0_i : signal is "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE";
  attribute x_interface_info of io0_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_O";
  attribute x_interface_info of io0_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO0_T";
  attribute x_interface_info of io1_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_I";
  attribute x_interface_info of io1_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_O";
  attribute x_interface_info of io1_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 IO1_T";
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 lite_clk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME lite_clk, ASSOCIATED_BUSIF AXI_LITE, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 lite_reset RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME lite_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID";
  attribute x_interface_info of sck_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_I";
  attribute x_interface_info of sck_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_O";
  attribute x_interface_info of sck_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SCK_T";
  attribute x_interface_info of ss_t : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_T";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE WSTRB";
  attribute x_interface_info of ss_i : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_I";
  attribute x_interface_info of ss_o : signal is "xilinx.com:interface:spi:1.0 SPI_0 SS_O";
begin
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 0) <= \^s_axi_rdata\(9 downto 0);
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi
     port map (
      cfgclk => NLW_U0_cfgclk_UNCONNECTED,
      cfgmclk => NLW_U0_cfgmclk_UNCONNECTED,
      clk => '0',
      eos => NLW_U0_eos_UNCONNECTED,
      ext_spi_clk => ext_spi_clk,
      gsr => '0',
      gts => '0',
      io0_1_i => '0',
      io0_1_o => NLW_U0_io0_1_o_UNCONNECTED,
      io0_1_t => NLW_U0_io0_1_t_UNCONNECTED,
      io0_i => io0_i,
      io0_o => io0_o,
      io0_t => io0_t,
      io1_1_i => '0',
      io1_1_o => NLW_U0_io1_1_o_UNCONNECTED,
      io1_1_t => NLW_U0_io1_1_t_UNCONNECTED,
      io1_i => io1_i,
      io1_o => io1_o,
      io1_t => io1_t,
      io2_1_i => '0',
      io2_1_o => NLW_U0_io2_1_o_UNCONNECTED,
      io2_1_t => NLW_U0_io2_1_t_UNCONNECTED,
      io2_i => '0',
      io2_o => NLW_U0_io2_o_UNCONNECTED,
      io2_t => NLW_U0_io2_t_UNCONNECTED,
      io3_1_i => '0',
      io3_1_o => NLW_U0_io3_1_o_UNCONNECTED,
      io3_1_t => NLW_U0_io3_1_t_UNCONNECTED,
      io3_i => '0',
      io3_o => NLW_U0_io3_o_UNCONNECTED,
      io3_t => NLW_U0_io3_t_UNCONNECTED,
      ip2intc_irpt => ip2intc_irpt,
      keyclearb => '0',
      pack => '0',
      preq => NLW_U0_preq_UNCONNECTED,
      s_axi4_aclk => '0',
      s_axi4_araddr(23 downto 0) => B"000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_aresetn => '0',
      s_axi4_arid(3 downto 0) => B"0000",
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(23 downto 0) => B"000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(3 downto 0) => B"0000",
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 2) => s_axi_araddr(6 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 2) => s_axi_awaddr(6 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31) => \^s_axi_rdata\(31),
      s_axi_rdata(30 downto 10) => NLW_U0_s_axi_rdata_UNCONNECTED(30 downto 10),
      s_axi_rdata(9 downto 0) => \^s_axi_rdata\(9 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31) => s_axi_wdata(31),
      s_axi_wdata(30 downto 10) => B"000000000000000000000",
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3) => s_axi_wstrb(3),
      s_axi_wstrb(2 downto 1) => B"00",
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      sck_i => '0',
      sck_o => sck_o,
      sck_t => sck_t,
      spisel => '1',
      ss_1_i => '0',
      ss_1_o => NLW_U0_ss_1_o_UNCONNECTED,
      ss_1_t => NLW_U0_ss_1_t_UNCONNECTED,
      ss_i(0) => '0',
      ss_o(0) => ss_o(0),
      ss_t => ss_t,
      usrcclkts => '0',
      usrdoneo => '1',
      usrdonets => '0'
    );
end STRUCTURE;
