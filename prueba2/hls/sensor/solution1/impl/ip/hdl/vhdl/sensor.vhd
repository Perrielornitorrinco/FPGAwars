-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sensor is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    cmd_in : IN STD_LOGIC_VECTOR (7 downto 0);
    T_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    T_full_n : IN STD_LOGIC;
    T_write : OUT STD_LOGIC;
    P_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    P_full_n : IN STD_LOGIC;
    P_write : OUT STD_LOGIC );
end;


architecture behav of sensor is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "sensor_sensor,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.477000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=20,HLS_VERSION=2022_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal T_blk_n : STD_LOGIC;
    signal P_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, T_full_n, P_full_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    P_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, P_full_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            P_blk_n <= P_full_n;
        else 
            P_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    P_din <= ap_const_lv32_0;

    P_write_assign_proc : process(ap_start, ap_CS_fsm_state1, T_full_n, P_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_const_logic_0 = P_full_n) or (ap_const_logic_0 = T_full_n))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            P_write <= ap_const_logic_1;
        else 
            P_write <= ap_const_logic_0;
        end if; 
    end process;


    T_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, T_full_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            T_blk_n <= T_full_n;
        else 
            T_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    T_din <= ap_const_lv32_0;

    T_write_assign_proc : process(ap_start, ap_CS_fsm_state1, T_full_n, P_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_const_logic_0 = P_full_n) or (ap_const_logic_0 = T_full_n))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            T_write <= ap_const_logic_1;
        else 
            T_write <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, T_full_n, P_full_n)
    begin
        if (((ap_start = ap_const_logic_0) or (ap_const_logic_0 = P_full_n) or (ap_const_logic_0 = T_full_n))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, T_full_n, P_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_const_logic_0 = P_full_n) or (ap_const_logic_0 = T_full_n));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, T_full_n, P_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_const_logic_0 = P_full_n) or (ap_const_logic_0 = T_full_n))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_state1, T_full_n, P_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_const_logic_0 = P_full_n) or (ap_const_logic_0 = T_full_n))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

end behav;
