----------------------------------------------------------------------------------
-- Company: The US of AFA
-- Engineer: Jacob Lawson
-- 
-- Create Date:    19:18:46 01/22/2014 
-- Design Name:    Carlyle
-- Module Name:    Lab1_Lawson - Behavioral 
-- Project Name:   Mouse Rat
-- Target Devices: 
-- Tool versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Lawson is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
	
end Lab1_Lawson;

architecture Behavioral of Lab1_Lawson is

			  Signal AntB : STD_LOGIC;
			  Signal AntC : STD_LOGIC;
			  Signal ABntCnt : STD_LOGIC
			  Signal BntC : STD_LOGIC;
			  Signal BCnt : STD_LOGIC;
			  Signal Final : std_logic_vector(3 downto 0);

begin


end Behavioral;

