--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
--Date        : Wed Dec 13 18:18:01 2023
--Host        : pcetu-196 running 64-bit major release  (build 9200)
--Command     : generate_target HDMI_bd.bd
--Design      : HDMI_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd is
  port (
    CLK : in STD_LOGIC;
    OCCUPE_0 : out STD_LOGIC;
    TERMINE_0 : out STD_LOGIC;
    TX_0 : out STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    write_button_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of HDMI_bd : entity is "HDMI_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of HDMI_bd : entity is "HDMI_bd.hwdef";
end HDMI_bd;

architecture STRUCTURE of HDMI_bd is
  component HDMI_bd_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component HDMI_bd_clk_wiz_0_0;
  component HDMI_bd_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component HDMI_bd_dvi2rgb_0_0;
  component HDMI_bd_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component HDMI_bd_rgb2dvi_0_0;
  component HDMI_bd_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component HDMI_bd_xlconstant_0_0;
  component HDMI_bd_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_blk_mem_gen_0_0;
  component HDMI_bd_fsm_rw_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    write_button : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pvDe : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bram_address : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_write : out STD_LOGIC;
    bram_validread : out STD_LOGIC
  );
  end component HDMI_bd_fsm_rw_0_0;
  component HDMI_bd_square_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync : in STD_LOGIC;
    pvDE : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component HDMI_bd_square_0_0;
  component HDMI_bd_transmetteur_UART_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    START : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OCCUPE : out STD_LOGIC;
    TERMINE : out STD_LOGIC;
    TX : out STD_LOGIC
  );
  end component HDMI_bd_transmetteur_UART_0_0;
  signal CLK_1 : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_PixelClk : STD_LOGIC;
  signal dvi2rgb_0_vid_pData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_vid_pHSync : STD_LOGIC;
  signal dvi2rgb_0_vid_pVDE : STD_LOGIC;
  signal dvi2rgb_0_vid_pVSync : STD_LOGIC;
  signal fsm_rw_0_bram_address : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal fsm_rw_0_bram_validread : STD_LOGIC;
  signal fsm_rw_0_bram_write : STD_LOGIC;
  signal fsm_rw_0_rgb_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_1 : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal square_0_rgb_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal transmetteur_UART_0_OCCUPE : STD_LOGIC;
  signal transmetteur_UART_0_TERMINE : STD_LOGIC;
  signal transmetteur_UART_0_TX : STD_LOGIC;
  signal write_button_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN HDMI_bd_CLK, FREQ_HZ 125000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  CLK_1 <= CLK;
  OCCUPE_0 <= transmetteur_UART_0_OCCUPE;
  TERMINE_0 <= transmetteur_UART_0_TERMINE;
  TX_0 <= transmetteur_UART_0_TX;
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  hdmi_in_1_CLK_N <= hdmi_in_clk_n;
  hdmi_in_1_CLK_P <= hdmi_in_clk_p;
  hdmi_in_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  hdmi_in_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_in_hpd(0) <= xlconstant_0_dout(0);
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  reset_1 <= reset;
  write_button_0_1 <= write_button_0;
blk_mem_gen_0: component HDMI_bd_blk_mem_gen_0_0
     port map (
      addra(17 downto 0) => fsm_rw_0_bram_address(17 downto 0),
      clka => dvi2rgb_0_PixelClk,
      dina(23 downto 0) => fsm_rw_0_rgb_out(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      wea(0) => fsm_rw_0_bram_write
    );
clk_wiz_0: component HDMI_bd_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_1
    );
dvi2rgb_0: component HDMI_bd_dvi2rgb_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      RefClk => clk_wiz_0_clk_out1,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => hdmi_in_1_CLK_N,
      TMDS_Clk_p => hdmi_in_1_CLK_P,
      TMDS_Data_n(2 downto 0) => hdmi_in_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => hdmi_in_1_DATA_P(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => reset_1,
      pRst => reset_1,
      vid_pData(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
fsm_rw_0: component HDMI_bd_fsm_rw_0_0
     port map (
      bram_address(17 downto 0) => fsm_rw_0_bram_address(17 downto 0),
      bram_validread => fsm_rw_0_bram_validread,
      bram_write => fsm_rw_0_bram_write,
      clk => dvi2rgb_0_PixelClk,
      data_in(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      data_out(23 downto 0) => fsm_rw_0_rgb_out(23 downto 0),
      pvDe => dvi2rgb_0_vid_pVDE,
      reset => reset_1,
      vsync => dvi2rgb_0_vid_pVSync,
      write_button => write_button_0_1
    );
rgb2dvi_0: component HDMI_bd_rgb2dvi_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst => reset_1,
      vid_pData(23 downto 0) => square_0_rgb_out(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
square_0: component HDMI_bd_square_0_0
     port map (
      clk => dvi2rgb_0_PixelClk,
      pvDE => dvi2rgb_0_vid_pVDE,
      reset => reset_1,
      rgb_in(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      rgb_out(23 downto 0) => square_0_rgb_out(23 downto 0),
      vsync => dvi2rgb_0_vid_pVSync
    );
transmetteur_UART_0: component HDMI_bd_transmetteur_UART_0_0
     port map (
      CLK => dvi2rgb_0_PixelClk,
      DATA_IN(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      OCCUPE => transmetteur_UART_0_OCCUPE,
      RESET => reset_1,
      START => fsm_rw_0_bram_validread,
      TERMINE => transmetteur_UART_0_TERMINE,
      TX => transmetteur_UART_0_TX
    );
xlconstant_0: component HDMI_bd_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
