library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity DAC_generator_tb is
end DAC_generator_tb;

architecture Testbench of DAC_generator_tb is

    component DAC_generator
      generic(
        DATA_WIDTH  : integer:= 256;
        Lambda      :   integer := 1024; -- lambda = 1.0
        Radius      :   integer := 8192
      );
      Port ( 
        axi_aclk:          in std_logic;
        axi_aresetn:       in std_logic;
        m0_axis_tvalid:     out std_logic;
        m0_axis_tdata:      out std_logic_vector(DATA_WIDTH-1 downto 0);
        m0_axis_tready:     in std_logic;
        m1_axis_tvalid:     out std_logic;
        m1_axis_tdata:      out std_logic_vector(DATA_WIDTH-1 downto 0);
        m1_axis_tready:     in std_logic;
        new_params:        in std_logic;
        phase_out_0 :        out signed(19 downto 0);
        phase_out_1 :        out signed(19 downto 0)
      );
    end component;
    
    signal clk, reset, valid_0, ready_0, valid_1, ready_1, new_angles : std_logic;
    signal data_0, data_1: std_logic_vector(255 downto 0);
    signal phase_out_0: signed(19 downto 0);
    signal phase_out_1: signed(19 downto 0);
    
    constant Tclk: time := 3.25 ns; -- clock period
    
begin

    UUT: DAC_generator
        port map(
            axi_aclk => clk,
            axi_aresetn => reset,
            m0_axis_tvalid => valid_0,
            m0_axis_tdata => data_0,
            m0_axis_tready => ready_0,
            m1_axis_tvalid => valid_1,
            m1_axis_tdata => data_1,
            m1_axis_tready => ready_1,
            new_params => new_angles,
            phase_out_0 => phase_out_0,
            phase_out_1 => phase_out_1
        );

    -- Clock generator process
    p_clk : process
    begin 
        clk <= '1' ;
        wait for Tclk/2;
        clk <= '0' ;
        wait for Tclk/2;
    end process;

    
    sim_proc: process
    begin
        reset <= '1';
        ready_0 <= '1';
        ready_1 <= '1';
        new_angles <= '0';
        wait for 1 us;
        new_angles <= '1';
        wait for 1 us;
        new_angles <= '0';
        wait for 1 us;
        new_angles <= '1';
        wait for 1 us;
        new_angles <= '0';
        wait for 1 us;
        new_angles <= '1';
        wait for 1 us;
        new_angles <= '0';
        wait for 1 us;
        new_angles <= '1';
        wait for 1 us;
        new_angles <= '0';
        
        wait;
    end process; 
end Testbench;
