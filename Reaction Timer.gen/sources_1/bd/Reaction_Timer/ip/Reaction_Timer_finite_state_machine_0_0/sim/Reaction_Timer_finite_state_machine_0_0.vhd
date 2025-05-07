-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:finite_state_machine:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Reaction_Timer_finite_state_machine_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    BTNC : IN STD_LOGIC;
    BTNU : IN STD_LOGIC;
    BTND : IN STD_LOGIC;
    BTNR : IN STD_LOGIC;
    BTNL : IN STD_LOGIC;
    COUNT_1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_4 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_5 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_6 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_7 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    COUNT_8 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    counter_en : OUT STD_LOGIC;
    counter_rst : OUT STD_LOGIC;
    message : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END Reaction_Timer_finite_state_machine_0_0;

ARCHITECTURE Reaction_Timer_finite_state_machine_0_0_arch OF Reaction_Timer_finite_state_machine_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Reaction_Timer_finite_state_machine_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT finite_state_machine IS
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      BTNC : IN STD_LOGIC;
      BTNU : IN STD_LOGIC;
      BTND : IN STD_LOGIC;
      BTNR : IN STD_LOGIC;
      BTNL : IN STD_LOGIC;
      COUNT_1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_4 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_5 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_6 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_7 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      COUNT_8 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      counter_en : OUT STD_LOGIC;
      counter_rst : OUT STD_LOGIC;
      message : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT finite_state_machine;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF counter_rst: SIGNAL IS "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF counter_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 counter_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : finite_state_machine
    PORT MAP (
      clk => clk,
      rst => rst,
      BTNC => BTNC,
      BTNU => BTNU,
      BTND => BTND,
      BTNR => BTNR,
      BTNL => BTNL,
      COUNT_1 => COUNT_1,
      COUNT_2 => COUNT_2,
      COUNT_3 => COUNT_3,
      COUNT_4 => COUNT_4,
      COUNT_5 => COUNT_5,
      COUNT_6 => COUNT_6,
      COUNT_7 => COUNT_7,
      COUNT_8 => COUNT_8,
      counter_en => counter_en,
      counter_rst => counter_rst,
      message => message
    );
END Reaction_Timer_finite_state_machine_0_0_arch;
