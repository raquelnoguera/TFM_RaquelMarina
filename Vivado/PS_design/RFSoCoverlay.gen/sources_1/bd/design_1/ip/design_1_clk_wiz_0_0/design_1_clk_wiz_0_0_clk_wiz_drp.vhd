
-- ************************************************************************
-- ** DISCLAIMER OF LIABILITY                                            **
-- **                                                                    **
-- ** This file contains proprietary and confidential information of     **
-- ** Xilinx, Inc. ("Xilinx"), that is distributed under a license       **
-- ** from Xilinx, and may be used, copied and/or disclosed only         **
-- ** pursuant to the terms of a valid license agreement with Xilinx.    **
-- **                                                                    **
-- ** XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION              **
-- ** ("MATERIALS") "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER         **
-- ** EXPRESSED, IMPLIED, OR STATUTORY, INCLUDING WITHOUT                **
-- ** LIMITATION, ANY WARRANTY WITH RESPECT TO NONINFRINGEMENT,          **
-- ** MERCHANTABILITY OR FITNESS FOR ANY PARTICULAR PURPOSE. Xilinx      **
-- ** does not warrant that functions included in the Materials will     **
-- ** meet the requirements of Licensee, or that the operation of the    **
-- ** Materials will be uninterrupted or error-free, or that defects     **
-- ** in the Materials will be corrected. Furthermore, Xilinx does       **
-- ** not warrant or make any representations regarding use, or the      **
-- ** results of the use, of the Materials in terms of correctness,      **
-- ** accuracy, reliability or otherwise.                                **
-- **                                                                    **
-- ** Xilinx products are not designed or intended to be fail-safe,      **
-- ** or for use in any application requiring fail-safe performance,     **
-- ** such as life-support or safety devices or systems, Class III       **
-- ** medical devices, nuclear facilities, applications related to       **
-- ** the deployment of airbags, or any other applications that could    **
-- ** lead to death, personal injury or severe property or               **
-- ** environmental damage (individually and collectively, "critical     **
-- ** applications"). Customer assumes the sole risk and liability       **
-- ** of any use of Xilinx products in critical applications,            **
-- ** subject only to applicable laws and regulations governing          **
-- ** limitations on product liability.                                  **
-- **                                                                    **
-- ** Copyright 2010, 2011 Xilinx, Inc.                                  **
-- ** All rights reserved.                                               **
-- **                                                                    **
-- ** This disclaimer and copyright notice must be retained as part      **
-- ** of this file at all times.                                         **
-- ************************************************************************
-------------------------------------------------------------------------------
-- File          : clk_wiz_drp.vhd
-- Version       : v1.0
-- Description   : AXI bus slave interface for dynamic clock configuration.
--                 This file containts actual interface between the core
--                 and MMCM/PLL hard macro.
-- Standard      : VHDL-93
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Structure:
--             axi_clk_wiz.vhd
--               -clk_wiz_drp.vhd
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Naming Conventions:
--      active low signals:                     "*_n"
--      clock signals:                          "clk", "clk_div#", "clk_#x"
--      reset signals:                          "rst", "rst_n"
--      generics:                               "C_*"
--      user defined types:                     "*_TYPE"
--      state machine next state:               "*_ns"
--      state machine current state:            "*_cs"
--      combinatorial signals:                  "*_cmb"
--      pipelined or register delay signals:    "*_d#"
--      counter signals:                        "*cnt*"
--      clock enable signals:                   "*_ce"
--      internal version of output port         "*_i"
--      device pins:                            "*_pin"
--      ports:                                  - Names begin with Uppercase
--      processes:                              "*_PROCESS"
--      component instantiations:               "<ENTITY_>I_<#|FUNC>
-------------------------------------------------------------------------------

library IEEE;
    use IEEE.std_logic_1164.all;
    use IEEE.std_logic_unsigned.all;
    use ieee.std_logic_misc.all;


library work;
    use work.design_1_clk_wiz_0_0_ipif_pkg.all;
    use work.design_1_clk_wiz_0_0_proc_common_pkg.all;

Library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-------------------------------------------------------------------------------
--                     Definition of Generics
-------------------------------------------------------------------------------
-- AXI4 Slave Single block generics
-------------------------------------------------------------------------------
--    C_S_AXI_ADDR_WIDTH     -- AXI4 address bus width
--    C_S_AXI_DATA_WIDTH     -- AXI4 Slave bus width
--    CE_NUMBERS             -- read/write chip enble no.
-------------------------------------------------------------------------------
--                  Definition of Ports
-------------------------------------------------------------------------------
-- AXI Slave Interface --   INPUT/OUTPUT Signals
-------------------------------------------------------------------------------
--    Bus2IP_Clk             -- bus clock
--    Bus2IP_Rst             -- bus reset
--    -- Bus 2 IP IPIC interface
--    Bus2IP_RdCE            -- bus read chip enable signals
--    Bus2IP_WrCE            -- bus write chip enable signals
--    Bus2IP_Addr            -- bus address bits
--    Bus2IP_Data            -- bus to ip data
--    -- IP 2 Bus IPIC interface
--    IP2Bus_Data     -- data 
--    IP2Bus_WrAck    -- write ack 
--    IP2Bus_RdAck    -- read ack 

-------------------------------------------------------------------------------

entity design_1_clk_wiz_0_0_clk_wiz_drp is
  generic
  (
    ----------------
    C_S_AXI_ADDR_WIDTH     : integer;
    C_S_AXI_DATA_WIDTH     : integer;
    C_FAMILY               : string;
    ----------------
    CE_NUMBERS             : integer
    ----------------
  );
  port
  (
   -- IP Interconnect (IPIC) port signals ---------
  Bus2IP_Clk             : in  std_logic;
  Bus2IP_Rst             : in  std_logic;
  -- Bus 2 IP IPIC interface
  Bus2IP_RdCE            : in std_logic_vector(0 to CE_NUMBERS-1);
  Bus2IP_WrCE            : in std_logic_vector(0 to CE_NUMBERS-1);
  Bus2IP_Addr            : in std_logic_vector(0 to (C_S_AXI_ADDR_WIDTH-1));
  Bus2IP_Data            : in std_logic_vector(0 to (C_S_AXI_DATA_WIDTH-1));
  -- IP 2 Bus IPIC interface
  IP2Bus_Data     : out std_logic_vector(0 to (C_S_AXI_DATA_WIDTH-1));
  IP2Bus_WrAck    : out std_logic;
  IP2Bus_RdAck    : out std_logic;
   Ref_Clk           : in STD_LOGIC;
   Clk_stop          : out std_logic_vector(3 downto 0);
   Clk_OOR           : out std_logic_vector(3 downto 0);
   Clock_Glitch      : out std_logic_vector(3 downto 0);
   Interrupt         : out std_logic;
  ----------------  clocking macro interface  -------------------
  -- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  -- Status and control signals
  locked            : out    std_logic;
  clk_in1           : in     std_logic
  );

end entity design_1_clk_wiz_0_0_clk_wiz_drp;
-------------------------------------------------------------------------------
-- Architecture Section
-------------------------------------------------------------------------------
architecture imp of design_1_clk_wiz_0_0_clk_wiz_drp is


component xpm_cdc_single
  generic (

    -- Common module generics
    DEST_SYNC_FF   : integer;
    SIM_ASSERT_CHK : integer;
    SRC_INPUT_REG  : integer
  );
  port (
    src_clk  : in std_logic;
    src_in   : in std_logic;
    dest_clk : in std_logic;
    dest_out : out std_logic
  );
end component;


component xpm_cdc_array_single
  generic (

    -- Common module generics
    DEST_SYNC_FF   : integer;
    SIM_ASSERT_CHK : integer;
    SRC_INPUT_REG  : integer;
    WIDTH          : integer
  );
  port (

    src_clk  : in std_logic;
    src_in   : in std_logic_vector(WIDTH-1 downto 0);
    dest_clk : in std_logic;
    dest_out : out std_logic_vector(WIDTH-1 downto 0)
  );
end component;

			
component design_1_clk_wiz_0_0_clk_mon
    Port (
           Ref_Clk           : in STD_LOGIC;
           Reset           : in STD_LOGIC;
           Clk_stop          : out std_logic_vector(3 downto 0);
           Clk_OOR           : out std_logic_vector(3 downto 0);
           Clk_Greater       : out std_logic_vector(3 downto 0);
           Clk_Lesser        : out std_logic_vector(3 downto 0);
           Clock_Glitch      : out std_logic_vector(3 downto 0)
           );
end component;

component design_1_clk_wiz_0_0_clk_wiz
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  -- Status and control signals
  reset             : in     std_logic;
  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

-------------------------------------------------------------------------------
-- Constant Declarations
-------------------------------------------------------------------------------
constant DATA_SIZE_DRP     : integer := 16;

constant ADDR_SIZE_DRP     : integer := 7;

type mem_type is array (0 to 31) of std_logic_vector(31 downto 0);

signal ram_clk_config : mem_type := (
-- initialize memory with valid clock configuration
   X"05770B04", 
   X"00000000",
   X"0005F403", 
   X"00000000",
   X"0000C350",
   X"00000001",
   X"00000000",
   X"0000C350",
   X"00000001",
   X"00000000",
   X"0000C350",
   X"00000001",
   X"00000000",
   X"0000C350",
   X"00000001",
   X"00000000",
   X"0000C350",
   X"00000001",
   X"00000000",
   X"0000C350",
   X"00000001",
   X"00000000",
   X"0000C350",
   X"00000000",
   X"00000000",
   X"00000000",
   X"00000000",
   X"00000000",
   X"00000000",
   X"00000000",
   X"00000000",
   X"00000000"
 );
-------------------------------------------------------------------------------
-- Signal Declarations
-------------------------------------------------------------------------------
signal ram_addr     : std_logic_vector(4 downto 0);
signal daddr        : std_logic_vector(ADDR_SIZE_DRP-1 downto 0);
signal dout         : std_logic_vector(DATA_SIZE_DRP-1 downto 0);
signal din          : std_logic_vector(DATA_SIZE_DRP-1 downto 0);
signal den          : std_logic;
signal dwe          : std_logic;
signal drdy         : std_logic;
signal dclk         : std_logic;
signal register_rdce_select      : std_logic_vector(0 to 7);
signal register_wrce_select      : std_logic_vector(0 to 7);
-------------------------------------------------------------------------------
signal wrack_reg_1               : std_logic;
signal wrack_reg_2               : std_logic;
signal rdack_reg_1               : std_logic;
signal rdack_reg_2               : std_logic;
-------------------------------------------------------------------------------
signal locked_int                : std_logic;
signal srdy                      : std_logic;
signal reset                     : std_logic;
signal program_status            : std_logic_vector(0 to 1);
signal clk_mon_error_reg         :std_logic_vector(15 downto 0);
signal clk_mon_error_reg_sig         :std_logic_vector(15 downto 0);
signal clk_mon_error         :std_logic_vector(15 downto 0);
signal clk_mon_error_reg_d       :std_logic_vector(15 downto 0);
signal interrupt_enable_reg         :std_logic_vector(15 downto 0) ;
signal interrupt_status_reg         :std_logic_vector(15 downto 0) ;
signal interrupt_status_reg_wr         :std_logic_vector(15 downto 0) ;
signal load_enable_reg_d         :std_logic;
signal load_enable_reg_actual         :std_logic;
signal SEN         :std_logic;
signal Reset_axi         :std_logic;
signal load_enable_reg           :std_logic_vector(0 to 31);
signal clkfbout_reg           :std_logic_vector(0 to 31) := X"05770B04";
signal clkout0_reg           :std_logic_vector(0 to 31) := X"0005F403" ;
signal config_reg           :std_logic_vector(0 to 31);
  signal Clk_Lesser           :std_logic_vector(3 downto 0);
  signal Clk_Greater          :std_logic_vector(3 downto 0);
  signal Clk_stop_sig         :std_logic_vector(3 downto 0);
  signal Clk_glitch_sig       :std_logic_vector(3 downto 0);
begin

-------------------------------------------------------------------------------
-- Assign temporary internal signal to separate out Addr bit 23 to Addr bit 29
-- from PLB address lines
-- As the addresses are word aligned, it is required to trim the
-- address bit 30 and 31. The incoming address from PLB is word aligned.
-- The internal register file interface are at sequential address like
-- 0x00h, 0x01h...etc
-------------------------------------------------------------------------------
--  daddr_i <= Bus2IP_Addr(23 to 29);
  ram_addr <= Bus2IP_Addr(C_S_AXI_ADDR_WIDTH-7 to C_S_AXI_ADDR_WIDTH-3);

-------------------------------------------------------------------------------
   WR_RD_ACK_PROCESS:process(Bus2IP_Clk) is
   begin
       if Bus2IP_Clk'event and Bus2IP_Clk='1' then
         if(Bus2IP_Rst = RESET_ACTIVE or Bus2IP_Addr = x"000") then
           wrack_reg_1    <= '0';
           wrack_reg_2    <= '0';
           rdack_reg_1    <= '0';
           rdack_reg_2    <= '0';
           IP2Bus_WrAck   <= '0';
           IP2Bus_RdAck   <= '0';
         else
           wrack_reg_1    <= Bus2IP_WrCE(CE_NUMBERS-1);
           wrack_reg_2    <= wrack_reg_1;
           rdack_reg_1    <= Bus2IP_RdCE(CE_NUMBERS-1) or Bus2IP_RdCE(0);
           rdack_reg_2    <= rdack_reg_1;
           -- Generate the WRITE ACK back to PLB
           IP2Bus_WrAck   <=  wrack_reg_1 and (not wrack_reg_2);
           -- Generate the READ ACK back to PLB
           IP2Bus_RdAck   <=  rdack_reg_1 and (not rdack_reg_2);
         end if;
       end if;
   end process WR_RD_ACK_PROCESS;

-------------------------------------------------------------------------------

register_wrce_select <= Bus2IP_WrCE(1) & Bus2IP_WrCE(2) & Bus2IP_WrCE(3) & Bus2IP_WrCE(4) & Bus2IP_WrCE(CE_NUMBERS-1) & 
                        Bus2IP_Addr(C_S_AXI_ADDR_WIDTH-9 to C_S_AXI_ADDR_WIDTH-8) & Bus2IP_Addr(C_S_AXI_ADDR_WIDTH-11);

-------------------------------------------------------------------------------
DATA_WR_PROCESS: process(Bus2IP_Clk) is
begin
    if (Bus2IP_Clk'event and Bus2IP_Clk='1') then
      if(Bus2IP_Rst = RESET_ACTIVE) then
       -- reset values
	    ram_clk_config(0)  <=    X"05770B04";
	    ram_clk_config(1)  <=    X"00000000";
	    ram_clk_config(2)  <=    X"0005F403";
	    ram_clk_config(3)  <=    X"00000000";
	    ram_clk_config(4)  <=    X"0000C350";
	    ram_clk_config(5)  <=    X"00000001";
	    ram_clk_config(6)  <=    X"00000000";
	    ram_clk_config(7)  <=    X"0000C350";
	    ram_clk_config(8)  <=    X"00000001";
	    ram_clk_config(9)  <=    X"00000000";
	    ram_clk_config(10) <=    X"0000C350";
	    ram_clk_config(11) <=    X"00000001";
	    ram_clk_config(12) <=    X"00000000";
	    ram_clk_config(13) <=    X"0000C350";
	    ram_clk_config(14) <=    X"00000001";
	    ram_clk_config(15) <=    X"00000000";
	    ram_clk_config(16) <=    X"0000C350";
	    ram_clk_config(17) <=    X"00000001";
	    ram_clk_config(18) <=    X"00000000";
	    ram_clk_config(19) <=    X"0000C350";
	    ram_clk_config(20) <=    X"00000001";
	    ram_clk_config(21) <=    X"00000000";
	    ram_clk_config(22) <=    X"0000C350";
	    ram_clk_config(23) <=    X"00000000";
	    ram_clk_config(24) <=    X"00000000";
	    ram_clk_config(25) <=    X"00000000";
	    ram_clk_config(26) <=    X"00000000";
	    ram_clk_config(27) <=    X"00000000";
	    ram_clk_config(28) <=    X"00000000";
	    ram_clk_config(29) <=    X"00000000";
	    ram_clk_config(30) <=    X"00000000";
	    ram_clk_config(31) <=    X"00000000";
        load_enable_reg    <=    X"00000000";
        interrupt_enable_reg <=  X"0000";
        interrupt_status_reg_wr <= X"0000";
      else
        case register_wrce_select is
          when "00001000"   => 
            if(Bus2IP_Addr = x"25C")  then
              load_enable_reg <= Bus2IP_Data;
            elsif(Bus2IP_Addr = x"200" ) then
              clkfbout_reg <= Bus2IP_Data;
              ram_clk_config(0) <= "00000" & or_reduce(clkfbout_reg(6 to 15)) & clkfbout_reg(6 to 31);
            elsif(Bus2IP_Addr = x"208" ) then
              clkout0_reg <= Bus2IP_Data;
              ram_clk_config(2) <= "0000000000000" & or_reduce(clkout0_reg(14 to 23)) & clkout0_reg(14 to 31);
            elsif(Bus2IP_Addr = x"25C")  then
              load_enable_reg <= Bus2IP_Data;
            elsif(Bus2IP_Addr /= x"000" ) then
            ram_clk_config(conv_integer(ram_addr)) <= Bus2IP_Data;
             end if;
          when "00001100"   => 
            if(Bus2IP_Addr = x"35C")  then
              load_enable_reg <= Bus2IP_Data;
            elsif(Bus2IP_Addr /= x"000" ) then
            ram_clk_config(conv_integer(ram_addr)) <= Bus2IP_Data;
             end if;
          when "00011000"   => 
              interrupt_enable_reg <= Bus2IP_Data(16 to 31);
         when "00101000"   =>
              interrupt_status_reg_wr <= Bus2IP_Data(16 to 31) ;
            -- coverage off
            when others =>   null;
            -- coverage on
        end case;
      end if;
    end if;	  
end process DATA_WR_PROCESS;



  locked <= locked_int;
  program_status(0) <= srdy; -- used for testing purpose
  program_status(1) <= locked_int;
-------------------------------------------------------------------------------
-- Status Register,DRP Register File Interface (RFI) can be READ
-------------------------------------------------------------------------------
  register_rdce_select <= Bus2IP_RdCE(1) & -- Status Register
                          Bus2IP_RdCE(2) & 
                          Bus2IP_RdCE(3) & 
                          Bus2IP_RdCE(4) & 
        Bus2IP_RdCE(CE_NUMBERS-1) & Bus2IP_Addr(C_S_AXI_ADDR_WIDTH-9 to C_S_AXI_ADDR_WIDTH-8) & Bus2IP_Addr(C_S_AXI_ADDR_WIDTH-11);

-------------------------------------------------------------------------------
-- The upper bits are always '0'.
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- LOCAL_REG_READ_PROCESS
-------------------------
LOCAL_REG_READ_PROCESS: process (register_rdce_select,
                                 program_status,
                                 clk_mon_error_reg,
                                 interrupt_status_reg,
                                 interrupt_enable_reg,
                                 ram_clk_config,ram_addr,Bus2IP_Addr,config_reg) is
begin
    case  register_rdce_select is
    -- bus2ip_rdce(1,2,8)
      when "00001000"   =>
         if(Bus2IP_Addr = x"25C") then
        IP2Bus_Data <= config_reg;
       else 
         IP2Bus_Data <= ram_clk_config(conv_integer(ram_addr));
       end if;
      when "00001100"   =>
         if(Bus2IP_Addr = x"35C") then
        IP2Bus_Data <= config_reg;
       else 
         IP2Bus_Data <= ram_clk_config(conv_integer(ram_addr));
       end if;
      when "10001000"   =>
         IP2Bus_Data(30 to 31) <= program_status;
         IP2Bus_Data(0 to 29) <= (others => '0');
      when "01001000"   =>
         IP2Bus_Data(0 to 15) <=  (others => '0') ; --clock monitor error status register
         IP2Bus_Data(16 to 31) <= clk_mon_error_reg;
      when "00101000"   =>
         IP2Bus_Data(0 to 15) <= (others => '0'); -- clock monitor interrupt status register
         IP2Bus_Data(16 to 31) <= interrupt_status_reg;
      when "00011000"   =>
         IP2Bus_Data(0 to 15) <= (others => '0'); -- clock monitor interrupt enable register
         IP2Bus_Data(16 to 31) <= interrupt_enable_reg;
      -- coverage off
      when others  =>
         IP2Bus_Data <= (others => '0');
      -- coverage on
    end case;
end process LOCAL_REG_READ_PROCESS;

Interrupt_Enable_proc: process ( Bus2IP_Clk  ) is
begin
 if (Bus2IP_Clk'event and Bus2IP_Clk='1') then
   if(Bus2IP_Rst = RESET_ACTIVE) then
    clk_mon_error_reg <= X"0000";
    clk_mon_error_reg_d <= X"0000";
    interrupt_status_reg <= X"0000";
   else 
   clk_mon_error_reg <= clk_mon_error_reg_sig;
    for I in 15 downto 0 loop
    case  register_wrce_select is
      when "00101000"   =>
        interrupt_status_reg(I) <= interrupt_status_reg(I) and (not(interrupt_status_reg_wr(I)));
        clk_mon_error_reg_d <= clk_mon_error_reg_sig;
      when others  =>
        interrupt_status_reg(I) <= interrupt_enable_reg(I) and ((clk_mon_error_reg_sig(I) and (not(clk_mon_error_reg_d(I)))) or interrupt_status_reg(I)) ;
    end case;
    end loop;
    end if;
    end if;
end process Interrupt_Enable_proc;


Load_Enable_proc: process (Bus2IP_Clk) is
begin
  if (Bus2IP_Clk'event and Bus2IP_Clk='1') then
    if(Bus2IP_Rst = RESET_ACTIVE) then
     load_enable_reg_actual <= '0';
     load_enable_reg_d <= '0';
     SEN <= '0';
  else
      if(((Bus2IP_Addr = x"25C") or (Bus2IP_Addr = x"35C")) and ((register_wrce_select = "00001000") or (register_wrce_select = "00001100")) and (Bus2IP_Data(31) = '1')) then
        load_enable_reg_d <= '1';
        else
          if (locked_int = '1') then
            load_enable_reg_d <= '0';
          else
            load_enable_reg_d <= '1';
          end if;
      end if;
      load_enable_reg_actual <= load_enable_reg_d; 
      SEN <=  load_enable_reg_d and (not(load_enable_reg_actual ));
   end if;
 end if;     
end process Load_Enable_proc;
config_reg <= load_enable_reg(0 to 30) & load_enable_reg_d;

  clk_inst: design_1_clk_wiz_0_0_clk_wiz
   port map ( 
  -- Clock out ports  
   clk_out1 => clk_out1,
  -- Status and control signals                
   reset => Bus2IP_Rst, 
   locked => locked_int,
   -- Clock in ports
   clk_in1 => clk_in1
 );

xpm_cdc_single_rst: xpm_cdc_single
  generic map (
     DEST_SYNC_FF   => 4, -- integer; range: 2-10
     SIM_ASSERT_CHK => 0, -- integer; 0=disable simulation messages, 1=enable simulation messages
     SRC_INPUT_REG  => 1  -- integer; 0=do not register input, 1=register input
  )
  port map (
     src_clk  => Bus2IP_Clk,  -- optional; required when SRC_INPUT_REG = 1
     src_in   => Bus2IP_Rst,
     dest_clk => Ref_Clk,
     dest_out => Reset_axi
  );

  clk_mon_inst: design_1_clk_wiz_0_0_clk_mon
   port map ( 
   Ref_Clk                      => Ref_Clk,
   Reset                        => Reset_axi,
   Clk_stop                     => Clk_stop_sig,
   Clk_OOR                      => Clk_OOR,
   Clk_Greater                  => Clk_Greater,
   Clk_Lesser                   => Clk_Lesser,
   Clock_Glitch                 => Clk_glitch_sig
   );
   
xpm_cdc_array_single_glitch: xpm_cdc_array_single
  generic map (

    -- Common module generics
    DEST_SYNC_FF   => 4, -- integer; range: 2-10
    SIM_ASSERT_CHK => 0, -- integer; 0=disable simulation messages, 1=enable simulation messages
    SRC_INPUT_REG  => 1, -- integer; 0=do not register input, 1=register input
    WIDTH          => 16  -- integer; range: 1-1024

  )
  port map (

    src_clk  => Ref_Clk,  -- optional; required when SRC_INPUT_REG = 1
    src_in   => clk_mon_error,
    dest_clk => Bus2IP_Clk,
    dest_out => clk_mon_error_reg_sig
  );

Clock_Glitch  <= Clk_glitch_sig;
Clk_stop  <= Clk_stop_sig;
clk_mon_error <= Clk_stop_sig & Clk_glitch_sig & Clk_Lesser & Clk_Greater;
Interrupt <= or_reduce(interrupt_status_reg);
end architecture imp;
--------------------------------------------------------------------------------

