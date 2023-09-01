library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


package RFSoC_pkg is 

-------------------------------------------------------------------------------
-- Position matrixes
-------------------------------------------------------------------------------   

    subtype item_pos_array is signed(13 downto 0); -- 4 int + 10 frac
    type pos_array is array (integer range <>) of item_pos_array;
    
    constant posX : pos_array(1 downto 0) := ("00000000000000", "00011000000000");
    constant posY : pos_array(1 downto 0) := ("00000000000000", "00000000000000");
    
    constant pos_array_elements : integer := 2;
-------------------------------------------------------------------------------
-- LUT for DAC sine wave
-------------------------------------------------------------------------------       
    
    subtype item_array14_mem is signed(13 downto 0);
    type array14_mem is array (integer range <>) of item_array14_mem;
        
    -- constant DAC_SINE_SIZE    : integer := 16;
    -- constant DAC_sine_samples : array14_mem(DAC_SINE_SIZE-1 downto 0) := ("00000000000000","00110000111111","01011010100000","01110110001111","01111111111111",
    -- "01110110001111","01011010100000","00110000111111","00000000000000","11001111000001","10100101100000","10001001110001","10000000000001","10001001110001",
    -- "10100101100000","11001111000001"); -- 406.25 MHz
    
    constant DAC_SINE_SIZE    : integer := 208;
    constant DAC_sine_samples : array14_mem(DAC_SINE_SIZE-1 downto 0) := ("00000000000000","10000000111101","11100001011000","01110111101011","00111011011111",
    "10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000",
    "10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001",
    "10001000010101","00011110101000","01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011",
    "10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000","10000000111101",
    "11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101",
    "00011110101000","01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000",
    "01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000","10000000111101","11100001011000",
    "01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000",
    "01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000",
    "01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000","10000000111101","11100001011000","01110111101011",
    "00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011",
    "00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101",
    "11000100100001","10001000010101","00011110101000","01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111",
    "10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000",
    "10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001",
    "10001000010101","00011110101000","01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011",
    "10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000","10000000111101",
    "11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101",
    "00011110101000","01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000",
    "01010100111000","01101001010101","11000100100001","10001000010101","00011110101000","01111111000011","00000000000000","10000000111101","11100001011000",
    "01110111101011","00111011011111","10010110101011","10101011001000","01010100111000","01101001010101","11000100100001","10001000010101","00011110101000",
    "01111111000011","00000000000000","10000000111101","11100001011000","01110111101011","00111011011111","10010110101011","10101011001000","01010100111000",
    "01101001010101","11000100100001","10001000010101","00011110101000","01111111000011"
); --5GHz
    
    subtype item_array_param is integer;
    type array_param is array (integer range <>) of item_array_param;
    
    constant theta_array : array_param(3 downto 0) := (
    10, 20, 30, 40 );
    
    constant phi_array : array_param(3 downto 0) := (
    10, 20, 30, 40 );
    
    constant num_angles : integer := 4;

-------------------------------------------------------------------------------
-- Sine and cosine functions LUTs and definitions
-------------------------------------------------------------------------------   

    constant TABLE_SIZE : integer := 256;  -- Size of the LUT
    constant DATA_WIDTH_LUT : integer := 12;    -- Width of the LUT
    -- STEP BETWEEN SAMPLES IN LUT
    constant G360_div_TABLE_SIZE: signed(19 downto 0):= "00000000001011011000"; -- 360/TABLE_SIZE represented as signed type with 10 integers and 10 fractional bits
    
    subtype item_array12_cosine is signed(DATA_WIDTH_LUT-1 downto 0);
    type cosine_table_t is array(integer range TABLE_SIZE-1 downto 0) of item_array12_cosine;
    
    -- SINE AND COSINE LUTs: values represented as 12 bits signed type (2 integers and 10 fractional)
    constant sin_table : cosine_table_t :=(
    ("000000000000","000000011001","000000110010","000001001011","000001100100","000001111101","000010010110","000010110000","000011001000","000011100001","000011111001","000100010010","000100101001",
    "000101000010","000101011010","000101110001","000110001001","000110100000","000110110111","000111001101","000111100100","000111111010","001000010000","001000100101","001000111010","001001001111",
    "001001100100","001001110111","001010001011","001010011110","001010110010","001011000100","001011010110","001011100111","001011111000","001100001001","001100011001","001100101001","001100111000",
    "001101000111","001101010110","001101100011","001101110000","001101111100","001110001001","001110010100","001110011111","001110101001","001110110100","001110111101","001111000101","001111001101",
    "001111010100","001111011100","001111100010","001111101000","001111101101","001111110001","001111110101","001111111000","001111111011","001111111101","001111111110","010000000000","010000000000",
    "010000000000","001111111101","001111111100","001111111010","001111110111","001111110011","001111101111","001111101010","001111100101","001111011111","001111011001","001111010001","001111001001",
    "001111000001","001110111000","001110101111","001110100100","001110011010","001110001111","001110000011","001101110110","001101101001","001101011100","001101001110","001101000000","001100110001",
    "001100100001","001100010001","001100000001","001011110000","001011011111","001011001101","001010111011","001010101000","001010010101","001010000010","001001101110","001001011010","001001000101",
    "001000110000","001000011010","001000000101","000111101111","000111011001","000111000010","000110101100","000110010100","000101111101","000101100110","000101001110","000100110110","000100011110",
    "000100000110","000011101101","000011010100","000010111100","000010100010","000010001010","000001110001","000001011000","000000111111","000000100101","000000001100","111111110100","111111011011",
    "111111000001","111110101000","111110001111","111101110110","111101011110","111101000100","111100101100","111100010011","111011111010","111011100010","111011001010","111010110010","111010011010",
    "111010000011","111001101100","111001010100","111000111110","111000100111","111000010001","110111111011","110111100110","110111010000","110110111011","110110100110","110110010010","110101111110",
    "110101101011","110101011000","110101000101","110100110011","110100100001","110100010000","110011111111","110011101111","110011011111","110011001111","110011000000","110010110010","110010100100",
    "110010010111","110010001010","110001111101","110001110001","110001100110","110001011100","110001010001","110001001000","110000111111","110000110111","110000101111","110000100111","110000100001",
    "110000011011","110000010110","110000010001","110000001101","110000001001","110000000110","110000000100","110000000011","110000000000","110000000000","110000000000","110000000010","110000000011",
    "110000000101","110000001000","110000001011","110000001111","110000010011","110000011000","110000011110","110000100100","110000101100","110000110011","110000111011","110001000011","110001001100",
    "110001010111","110001100001","110001101100","110001110111","110010000100","110010010000","110010011101","110010101010","110010111001","110011001000","110011010111","110011100111","110011110111",
    "110100001000","110100011001","110100101010","110100111100","110101001110","110101100010","110101110101","110110001001","110110011100","110110110001","110111000110","110111011011","110111110000",
    "111000000110","111000011100","111000110011","111001001001","111001100000","111001110111","111010001111","111010100110","111010111110","111011010111","111011101110","111100000111","111100011111",
    "111100111000","111101010000","111101101010","111110000011","111110011100","111110110101","111111001110","111111100111","000000000000"));
    
    constant cos_table : cosine_table_t :=(
    ("010000000000","010000000000","001111111110","001111111100","001111111010","001111110111","001111110100","001111110000","001111101100","001111100111","001111100001","001111011010","001111010011",
    "001111001011","001111000011","001110111010","001110110001","001110100111","001110011100","001110010001","001110000110","001101111001","001101101101","001101100000","001101010001","001101000011",
    "001100110101","001100100101","001100010101","001100000101","001011110100","001011100011","001011010001","001010111111","001010101101","001010011010","001010000111","001001110010","001001011111",
    "001001001010","001000110101","001000100000","001000001011","000111110100","000111011111","000111001000","000110110010","000110011010","000110000011","000101101011","000101010011","000100111100",
    "000100100011","000100001100","000011110011","000011011011","000011000010","000010101001","000010010000","000001110111","000001011110","000001000101","000000101100","000000010010","111111111010",
    "111111100001","111111001000","111110101111","111110010101","111101111100","111101100100","111101001010","111100110010","111100011001","111100000000","111011101000","111011010000","111010111000",
    "111010100000","111010001001","111001110001","111001011011","111001000011","111000101101","111000010110","111000000000","110111101011","110111010101","110111000000","110110101100","110110010111",
    "110110000100","110101110000","110101011101","110101001010","110100111000","110100100101","110100010100","110100000100","110011110011","110011100011","110011010011","110011000100","110010110110",
    "110010100111","110010011010","110010001101","110010000000","110001110100","110001101001","110001011111","110001010100","110001001010","110001000001","110000111001","110000110001","110000101001",
    "110000100010","110000011100","110000010111","110000010010","110000001110","110000001010","110000000111","110000000101","110000000011","110000000010","110000000000","110000000000","110000000010",
    "110000000011","110000000101","110000000111","110000001010","110000001110","110000010010","110000010111","110000011100","110000100010","110000101001","110000110001","110000111001","110001000001",
    "110001001010","110001010100","110001011111","110001101001","110001110100","110010000000","110010001101","110010011010","110010100111","110010110110","110011000100","110011010011","110011100011",
    "110011110011","110100000100","110100010100","110100100101","110100111000","110101001010","110101011101","110101110000","110110000100","110110010111","110110101100","110111000000","110111010101",
    "110111101011","111000000000","111000010110","111000101101","111001000011","111001011011","111001110001","111010001001","111010100000","111010111000","111011010000","111011101000","111100000000",
    "111100011001","111100110010","111101001010","111101100100","111101111100","111110010101","111110101111","111111001000","111111100001","111111111010","000000010010","000000101100","000001000101",
    "000001011110","000001110111","000010010000","000010101001","000011000010","000011011011","000011110011","000100001100","000100100011","000100111100","000101010011","000101101011","000110000011",
    "000110011010","000110110010","000111001000","000111011111","000111110100","001000001011","001000100000","001000110101","001001001010","001001011111","001001110010","001010000111","001010011010",
    "001010101101","001010111111","001011010001","001011100011","001011110100","001100000101","001100010101","001100100101","001100110101","001101000011","001101010001","001101100000","001101101101",
    "001101111001","001110000110","001110010001","001110011100","001110100111","001110110001","001110111010","001111000011","001111001011","001111010011","001111011010","001111100001","001111100111",
    "001111101100","001111110000","001111110100","001111110111","001111111010","001111111100","001111111110","010000000000","010000000000"));
    
    function sine(angle_in: integer) return signed;
    function cosine(angle_in: integer) return signed;
    
end RFSoC_pkg;



package body RFSoC_pkg is 
    
    function linear_interpolation(angle, x0: integer; y0, y1 : signed) return signed is
        variable x_aux: signed(39 downto 0);
        variable signed_angle: signed(19 downto 0);
        variable signed_x0: signed (19 downto 0);
        variable temp: signed(31 downto 0);
        begin
            signed_x0 := to_signed(x0,10) & "0000000000"; -- 10 integer and 10 fractional bits
            signed_angle := to_signed(angle, 10) & "0000000000"; -- 10 integer and 10 fractional bits
            x_aux:= signed_angle * G360_div_TABLE_SIZE;
            temp := (y1 - y0) * (x_aux(29 downto 10) - signed_x0);
            return y0 + temp(21 downto 10);          
    end function;
    
    ---------------------------- SINE FUNCTION ------------------------------------
    
    function sine(angle_in: integer) return signed is 
        variable index: integer;
        variable y0, y1 : signed(DATA_WIDTH_LUT -1 downto 0);
    begin
        index := angle_in * TABLE_SIZE / 360;  -- Calculate index based on the angle

        -- Bounds checking
        if index >= TABLE_SIZE then
            index := TABLE_SIZE - 1;
        end if;

        y0 := sin_table(TABLE_SIZE-1-index);
        y1 := sin_table(TABLE_SIZE-1-index - 1);

        -- Linear interpolation between y0 and y1 
        return linear_interpolation(angle_in, index, y0, y1);
    end function;
    
    ---------------------------- COSINE FUNCTION ------------------------------------
    
    function cosine(angle_in: integer) return signed is 
        variable index: integer;
        variable y0, y1 : signed(DATA_WIDTH_LUT-1 downto 0);
    begin
        index := angle_in * TABLE_SIZE / 360;  -- Calculate index based on the angle

        -- Bounds checking
        if index >= TABLE_SIZE then
            index := TABLE_SIZE - 1;
        end if;

        y0 := cos_table(TABLE_SIZE-1-index);
        y1 := cos_table(TABLE_SIZE-1-index - 1);

        -- Linear interpolation between y0 and y1 
        return linear_interpolation(angle_in, index, y0, y1);
    end function;
    
end RFSoC_pkg;