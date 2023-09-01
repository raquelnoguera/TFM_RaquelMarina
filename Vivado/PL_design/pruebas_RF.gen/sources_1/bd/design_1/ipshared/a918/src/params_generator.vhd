----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.07.2023 11:04:50
-- Design Name: 
-- Module Name: params_generator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;
use work.RFSoC_pkg.ALL;


entity AntennaArraySteering_generator is
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
end AntennaArraySteering_generator;

architecture Behavioral of AntennaArraySteering_generator is

    constant Pi2_neg   :   signed(13 downto 0) := "10011011011111"; -- -2Pi in two's compliment with 4 integer bits and 10 fractional bits
    constant lambda_s : signed(14 downto 0) := to_signed(Lambda,15); -- 5 integer bits and 10 fractional bits
    constant radius_s : signed(14 downto 0) := to_signed(Radius,15); -- 5 integer bits and 10 fractional bits
    
    signal Phi_in : integer;
    signal Theta_in : integer;
    
    type alfa_aux_array is array (integer range <>) of signed(31 downto 0);
    signal alfa_out_aux: alfa_aux_array(pos_array_elements-1 downto 0);
     
    signal temp1: signed(25 downto 0);
      
    type temp_array is array (integer range <>) of signed(25 downto 0);
    signal temp2: temp_array(pos_array_elements-1 downto 0);
    signal temp3: temp_array(pos_array_elements-1 downto 0);
    
    signal count_angles: integer := 0;
    signal new_value_prev_state : std_logic := '0';
    
    signal device_posX : pos_array(1 downto 0);
    signal device_posY : pos_array(1 downto 0);
    
begin

    count_process: process(clk)
    begin
        if aresetn = '0' then 
            count_angles <= 0;
        elsif rising_edge(clk) then
            if new_value = '1' and new_value_prev_state = '0' then
                start <= '1';
                if count_angles < num_angles-1 then
                    count_angles <= count_angles + 1;
                else 
                    count_angles <= 0;
                end if;
            elsif new_value = '0' then start <= '0';
            end if;
            new_value_prev_state <= new_value;
        end if;
    end process;

    Phi_in <= Phi_array(count_angles);
    Theta_in <= Theta_array(count_angles);
    
    temp1 <= Pi2_neg * sine(Theta_in);
    
    compute_process: process(Theta_in, Phi_in)
    begin
        for i in 0 to pos_array_elements-1 loop
            temp2(i) <= Posx(i) * cosine(Phi_in);
            temp3(i) <= Posy(i) * sine(Phi_in);
        end loop;
    end process;

    compute_2_process: process(temp2, temp3)
    begin
        for i in 0 to pos_array_elements-1 loop
            alfa_out_aux(i) <= temp1(25 downto 10) * (temp2(i)(25 downto 10) + temp3(i)(25 downto 10));
        end loop;
    end process;
    
    alfa_out_0 <= alfa_out_aux(0)(29 downto 10);
    alfa_out_1 <= alfa_out_aux(1)(29 downto 10);
  
    stop <= alfa_out_aux(0)(14);
    
end Behavioral;
