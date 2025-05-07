--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Thu May  8 01:16:04 2025
--Host        : DESKTOP-H6N6V0T running 64-bit major release  (build 9200)
--Command     : generate_target Reaction_Timer.bd
--Design      : Reaction_Timer
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Reaction_Timer is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    CPU_RESETN : in STD_LOGIC;
    DP : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Reaction_Timer : entity is "Reaction_Timer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Reaction_Timer,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Reaction_Timer : entity is "Reaction_Timer.hwdef";
end Reaction_Timer;

architecture STRUCTURE of Reaction_Timer is
  component Reaction_Timer_AnodeDecoder_0_0 is
  port (
    DISPLAY_SELECTED : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ANODE : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Reaction_Timer_AnodeDecoder_0_0;
  component Reaction_Timer_decade_counter_0_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_0_0;
  component Reaction_Timer_decade_counter_1_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_1_0;
  component Reaction_Timer_decade_counter_2_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_2_0;
  component Reaction_Timer_decade_counter_3_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_3_0;
  component Reaction_Timer_DisplaySelector_0_0 is
  port (
    DISPLAY_CLK : in STD_LOGIC;
    CURRENT_DISPLAY : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component Reaction_Timer_DisplaySelector_0_0;
  component Reaction_Timer_clock_divider_0_0 is
  port (
    CLK : in STD_LOGIC;
    UPPERBOUND : in STD_LOGIC_VECTOR ( 27 downto 0 );
    SLOWCLK : out STD_LOGIC
  );
  end component Reaction_Timer_clock_divider_0_0;
  component Reaction_Timer_bcd_to_7seg_1_0 is
  port (
    bcd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dcp : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DP : out STD_LOGIC
  );
  end component Reaction_Timer_bcd_to_7seg_1_0;
  component Reaction_Timer_clock_divider_1_0 is
  port (
    CLK : in STD_LOGIC;
    UPPERBOUND : in STD_LOGIC_VECTOR ( 27 downto 0 );
    SLOWCLK : out STD_LOGIC
  );
  end component Reaction_Timer_clock_divider_1_0;
  component Reaction_Timer_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component Reaction_Timer_xlconstant_0_0;
  component Reaction_Timer_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component Reaction_Timer_xlconstant_1_0;
  component Reaction_Timer_sevseg_mux_0_0 is
  port (
    display_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    message : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BCD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DCP : out STD_LOGIC
  );
  end component Reaction_Timer_sevseg_mux_0_0;
  component Reaction_Timer_decade_counter_4_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_4_0;
  component Reaction_Timer_decade_counter_5_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_5_0;
  component Reaction_Timer_decade_counter_6_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_6_0;
  component Reaction_Timer_decade_counter_7_0 is
  port (
    EN : in STD_LOGIC;
    RESET : in STD_LOGIC;
    INCREMENT : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TICK : out STD_LOGIC
  );
  end component Reaction_Timer_decade_counter_7_0;
  component Reaction_Timer_finite_state_machine_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    COUNT_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    COUNT_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    counter_en : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    message : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Reaction_Timer_finite_state_machine_0_0;
  signal AnodeDecoder_0_ANODE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BTNC_1 : STD_LOGIC;
  signal BTND_1 : STD_LOGIC;
  signal BTNL_1 : STD_LOGIC;
  signal BTNR_1 : STD_LOGIC;
  signal BTNU_1 : STD_LOGIC;
  signal CLK100MHZ_1 : STD_LOGIC;
  signal CPU_RESETN_1 : STD_LOGIC;
  signal DisplaySelector_0_CURRENT_DISPLAY : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Net : STD_LOGIC;
  signal bcd_to_7seg_1_CA : STD_LOGIC;
  signal bcd_to_7seg_1_CB : STD_LOGIC;
  signal bcd_to_7seg_1_CC : STD_LOGIC;
  signal bcd_to_7seg_1_CD : STD_LOGIC;
  signal bcd_to_7seg_1_CE : STD_LOGIC;
  signal bcd_to_7seg_1_CF : STD_LOGIC;
  signal bcd_to_7seg_1_CG : STD_LOGIC;
  signal bcd_to_7seg_1_DP : STD_LOGIC;
  signal clock_divider_0_SLOWCLK : STD_LOGIC;
  signal clock_divider_1_SLOWCLK : STD_LOGIC;
  signal decade_counter_0_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_0_TICK : STD_LOGIC;
  signal decade_counter_1_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_1_TICK : STD_LOGIC;
  signal decade_counter_2_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_2_TICK : STD_LOGIC;
  signal decade_counter_3_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_3_TICK : STD_LOGIC;
  signal decade_counter_4_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_4_TICK : STD_LOGIC;
  signal decade_counter_5_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_5_TICK : STD_LOGIC;
  signal decade_counter_6_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal decade_counter_6_TICK : STD_LOGIC;
  signal decade_counter_7_COUNT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal finite_state_machine_0_counter_en : STD_LOGIC;
  signal finite_state_machine_0_message : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sevseg_mux_0_BCD : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sevseg_mux_0_DCP : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_decade_counter_7_TICK_UNCONNECTED : STD_LOGIC;
begin
  AN(7 downto 0) <= AnodeDecoder_0_ANODE(7 downto 0);
  BTNC_1 <= BTNC;
  BTND_1 <= BTND;
  BTNL_1 <= BTNL;
  BTNR_1 <= BTNR;
  BTNU_1 <= BTNU;
  CA <= bcd_to_7seg_1_CA;
  CB <= bcd_to_7seg_1_CB;
  CC <= bcd_to_7seg_1_CC;
  CD <= bcd_to_7seg_1_CD;
  CE <= bcd_to_7seg_1_CE;
  CF <= bcd_to_7seg_1_CF;
  CG <= bcd_to_7seg_1_CG;
  CLK100MHZ_1 <= CLK100MHZ;
  CPU_RESETN_1 <= CPU_RESETN;
  DP <= bcd_to_7seg_1_DP;
AnodeDecoder_0: component Reaction_Timer_AnodeDecoder_0_0
     port map (
      ANODE(7 downto 0) => AnodeDecoder_0_ANODE(7 downto 0),
      DISPLAY_SELECTED(2 downto 0) => DisplaySelector_0_CURRENT_DISPLAY(2 downto 0)
    );
DisplaySelector_0: component Reaction_Timer_DisplaySelector_0_0
     port map (
      CURRENT_DISPLAY(2 downto 0) => DisplaySelector_0_CURRENT_DISPLAY(2 downto 0),
      DISPLAY_CLK => clock_divider_1_SLOWCLK
    );
bcd_to_7seg_1: component Reaction_Timer_bcd_to_7seg_1_0
     port map (
      CA => bcd_to_7seg_1_CA,
      CB => bcd_to_7seg_1_CB,
      CC => bcd_to_7seg_1_CC,
      CD => bcd_to_7seg_1_CD,
      CE => bcd_to_7seg_1_CE,
      CF => bcd_to_7seg_1_CF,
      CG => bcd_to_7seg_1_CG,
      DP => bcd_to_7seg_1_DP,
      bcd(3 downto 0) => sevseg_mux_0_BCD(3 downto 0),
      dcp => sevseg_mux_0_DCP
    );
clock_divider_0: component Reaction_Timer_clock_divider_0_0
     port map (
      CLK => CLK100MHZ_1,
      SLOWCLK => clock_divider_0_SLOWCLK,
      UPPERBOUND(27 downto 0) => xlconstant_1_dout(27 downto 0)
    );
clock_divider_1: component Reaction_Timer_clock_divider_1_0
     port map (
      CLK => CLK100MHZ_1,
      SLOWCLK => clock_divider_1_SLOWCLK,
      UPPERBOUND(27 downto 0) => xlconstant_0_dout(27 downto 0)
    );
decade_counter_0: component Reaction_Timer_decade_counter_0_0
     port map (
      COUNT(3 downto 0) => decade_counter_0_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => clock_divider_0_SLOWCLK,
      RESET => Net,
      TICK => decade_counter_0_TICK
    );
decade_counter_1: component Reaction_Timer_decade_counter_1_0
     port map (
      COUNT(3 downto 0) => decade_counter_1_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_0_TICK,
      RESET => Net,
      TICK => decade_counter_1_TICK
    );
decade_counter_2: component Reaction_Timer_decade_counter_2_0
     port map (
      COUNT(3 downto 0) => decade_counter_2_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_1_TICK,
      RESET => Net,
      TICK => decade_counter_2_TICK
    );
decade_counter_3: component Reaction_Timer_decade_counter_3_0
     port map (
      COUNT(3 downto 0) => decade_counter_3_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_2_TICK,
      RESET => Net,
      TICK => decade_counter_3_TICK
    );
decade_counter_4: component Reaction_Timer_decade_counter_4_0
     port map (
      COUNT(3 downto 0) => decade_counter_4_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_3_TICK,
      RESET => Net,
      TICK => decade_counter_4_TICK
    );
decade_counter_5: component Reaction_Timer_decade_counter_5_0
     port map (
      COUNT(3 downto 0) => decade_counter_5_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_4_TICK,
      RESET => Net,
      TICK => decade_counter_5_TICK
    );
decade_counter_6: component Reaction_Timer_decade_counter_6_0
     port map (
      COUNT(3 downto 0) => decade_counter_6_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_5_TICK,
      RESET => Net,
      TICK => decade_counter_6_TICK
    );
decade_counter_7: component Reaction_Timer_decade_counter_7_0
     port map (
      COUNT(3 downto 0) => decade_counter_7_COUNT(3 downto 0),
      EN => finite_state_machine_0_counter_en,
      INCREMENT => decade_counter_6_TICK,
      RESET => Net,
      TICK => NLW_decade_counter_7_TICK_UNCONNECTED
    );
finite_state_machine_0: component Reaction_Timer_finite_state_machine_0_0
     port map (
      BTNC => BTNC_1,
      BTND => BTND_1,
      BTNL => BTNL_1,
      BTNR => BTNR_1,
      BTNU => BTNU_1,
      COUNT_1(3 downto 0) => decade_counter_0_COUNT(3 downto 0),
      COUNT_2(3 downto 0) => decade_counter_1_COUNT(3 downto 0),
      COUNT_3(3 downto 0) => decade_counter_2_COUNT(3 downto 0),
      COUNT_4(3 downto 0) => decade_counter_3_COUNT(3 downto 0),
      COUNT_5(3 downto 0) => decade_counter_4_COUNT(3 downto 0),
      COUNT_6(3 downto 0) => decade_counter_5_COUNT(3 downto 0),
      COUNT_7(3 downto 0) => decade_counter_6_COUNT(3 downto 0),
      COUNT_8(3 downto 0) => decade_counter_7_COUNT(3 downto 0),
      clk => clock_divider_0_SLOWCLK,
      counter_en => finite_state_machine_0_counter_en,
      counter_rst => Net,
      message(31 downto 0) => finite_state_machine_0_message(31 downto 0),
      rst => CPU_RESETN_1
    );
sevseg_mux_0: component Reaction_Timer_sevseg_mux_0_0
     port map (
      BCD(3 downto 0) => sevseg_mux_0_BCD(3 downto 0),
      DCP => sevseg_mux_0_DCP,
      display_select(2 downto 0) => DisplaySelector_0_CURRENT_DISPLAY(2 downto 0),
      message(31 downto 0) => finite_state_machine_0_message(31 downto 0)
    );
xlconstant_0: component Reaction_Timer_xlconstant_0_0
     port map (
      dout(27 downto 0) => xlconstant_0_dout(27 downto 0)
    );
xlconstant_1: component Reaction_Timer_xlconstant_1_0
     port map (
      dout(27 downto 0) => xlconstant_1_dout(27 downto 0)
    );
end STRUCTURE;
