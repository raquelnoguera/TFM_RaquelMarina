library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.RFSoC_pkg.ALL;

entity DAC_generator is
  generic(
    DATA_WIDTH : integer := 256;
    Lambda      :   integer := 1024; -- lambda = 1.0
    Radius      :   integer := 8192 --radius = 8.0
  );
  Port ( 
    axi_aclk         :     in std_logic;
    axi_aresetn      :     in std_logic;
    m0_axis_tvalid   :     out std_logic;
    m0_axis_tdata    :     out std_logic_vector(DATA_WIDTH-1 downto 0);
    m0_axis_tready   :     in std_logic;
    m1_axis_tvalid   :     out std_logic;
    m1_axis_tdata    :     out std_logic_vector(DATA_WIDTH-1 downto 0);
    m1_axis_tready   :     in std_logic;
    new_params       :     in std_logic;
    phase_out_0      :     out signed(19 downto 0);
    phase_out_1      :     out signed(19 downto 0);
    alg_begin        :     out std_logic;
    alg_end          :     out std_logic
   );
end DAC_generator;

architecture Behavioral of DAC_generator is
    
    component AntennaArraySteering_generator
      Generic (
            Lambda      :   integer;
            Radius      :   integer
      );
      Port ( 
            aresetn     :   in std_logic;
            clk         :   in std_logic;
            new_value   :   in std_logic;
            alfa_out_0  :   out signed(19 downto 0); -- 10 int + 10 frac
            alfa_out_1  :   out signed(19 downto 0);
            start       :   out std_logic;   
            stop        :   out std_logic
      );
    end component;
    
    
    signal address_0: integer := DAC_SINE_SIZE-1;
    signal address_1: integer := DAC_SINE_SIZE-1;
       
begin

    params_generator: AntennaArraySteering_generator 
    generic map(
        Lambda=> Lambda,
        Radius => Radius
    )
    port map(
        aresetn => axi_aresetn,
        clk => axi_aclk,
        new_value => new_params,
        alfa_out_0 => phase_out_0,
        alfa_out_1 => phase_out_1,
        start => alg_begin,
        stop => alg_end
    );

    get_sine_samples: process(axi_aclk,axi_aresetn)
    begin
        if axi_aresetn = '0' then
            m0_axis_tvalid <= '0';
            m1_axis_tvalid <= '0';
            address_0 <= DAC_SINE_SIZE - 1;
            address_1 <= DAC_SINE_SIZE - 1; 
        elsif axi_aclk'event and axi_aclk = '1' then
            m0_axis_tvalid <= '1';
            m1_axis_tvalid <= '1';
            if m0_axis_tready = '1' then
                if address_0 > (DATA_WIDTH/16 -1) then
                    address_0 <= address_0 - 16;
                else address_0 <= DAC_SINE_SIZE - 1;
                end if; 
            end if;
            if m1_axis_tready = '1' then
                if address_1 > (DATA_WIDTH/16 -1) then
                    address_1 <= address_1 - 16;
                else address_1 <= DAC_SINE_SIZE - 1;
                end if;          
            end if;
        end if;
    end process;
    
    
    -- Master AXIS assignation
    
    m0_axis_tdata(15 downto 0) <= std_logic_vector(DAC_sine_samples(address_0)) & "00";    
    m0_axis_tdata(31 downto 16) <= std_logic_vector(DAC_sine_samples(address_0-1)) & "00";        
    m0_axis_tdata(47 downto 32) <= std_logic_vector(DAC_sine_samples(address_0-2)) & "00";        
    m0_axis_tdata(63 downto 48) <= std_logic_vector(DAC_sine_samples(address_0-3)) & "00";        
    m0_axis_tdata(79 downto 64) <= std_logic_vector(DAC_sine_samples(address_0-4)) & "00";        
    m0_axis_tdata(95 downto 80) <= std_logic_vector(DAC_sine_samples(address_0-5)) & "00";        
    m0_axis_tdata(111 downto 96) <= std_logic_vector(DAC_sine_samples(address_0-6)) & "00";        
    m0_axis_tdata(127 downto 112) <= std_logic_vector(DAC_sine_samples(address_0-7)) & "00";        
    m0_axis_tdata(143 downto 128) <= std_logic_vector(DAC_sine_samples(address_0-8)) & "00";        
    m0_axis_tdata(159 downto 144) <= std_logic_vector(DAC_sine_samples(address_0-9)) & "00";        
    m0_axis_tdata(175 downto 160) <= std_logic_vector(DAC_sine_samples(address_0-10)) & "00";        
    m0_axis_tdata(191 downto 176) <= std_logic_vector(DAC_sine_samples(address_0-11)) & "00";        
    m0_axis_tdata(207 downto 192) <= std_logic_vector(DAC_sine_samples(address_0-12)) & "00";        
    m0_axis_tdata(223 downto 208) <= std_logic_vector(DAC_sine_samples(address_0-13)) & "00";        
    m0_axis_tdata(239 downto 224) <= std_logic_vector(DAC_sine_samples(address_0-14)) & "00";  
    m0_axis_tdata(255 downto 240) <= std_logic_vector(DAC_sine_samples(address_0-15)) & "00";  
    
    m1_axis_tdata(15 downto 0) <= std_logic_vector(DAC_sine_samples(address_1)) & "00";    
    m1_axis_tdata(31 downto 16) <= std_logic_vector(DAC_sine_samples(address_1-1)) & "00";        
    m1_axis_tdata(47 downto 32) <= std_logic_vector(DAC_sine_samples(address_1-2)) & "00";        
    m1_axis_tdata(63 downto 48) <= std_logic_vector(DAC_sine_samples(address_1-3)) & "00";        
    m1_axis_tdata(79 downto 64) <= std_logic_vector(DAC_sine_samples(address_1-4)) & "00";        
    m1_axis_tdata(95 downto 80) <= std_logic_vector(DAC_sine_samples(address_1-5)) & "00";        
    m1_axis_tdata(111 downto 96) <= std_logic_vector(DAC_sine_samples(address_1-6)) & "00";        
    m1_axis_tdata(127 downto 112) <= std_logic_vector(DAC_sine_samples(address_1-7)) & "00";        
    m1_axis_tdata(143 downto 128) <= std_logic_vector(DAC_sine_samples(address_1-8)) & "00";        
    m1_axis_tdata(159 downto 144) <= std_logic_vector(DAC_sine_samples(address_1-9)) & "00";        
    m1_axis_tdata(175 downto 160) <= std_logic_vector(DAC_sine_samples(address_1-10)) & "00";        
    m1_axis_tdata(191 downto 176) <= std_logic_vector(DAC_sine_samples(address_1-11)) & "00";        
    m1_axis_tdata(207 downto 192) <= std_logic_vector(DAC_sine_samples(address_1-12)) & "00";        
    m1_axis_tdata(223 downto 208) <= std_logic_vector(DAC_sine_samples(address_1-13)) & "00";        
    m1_axis_tdata(239 downto 224) <= std_logic_vector(DAC_sine_samples(address_1-14)) & "00";  
    m1_axis_tdata(255 downto 240) <= std_logic_vector(DAC_sine_samples(address_1-15)) & "00";  
    
            
end Behavioral;
