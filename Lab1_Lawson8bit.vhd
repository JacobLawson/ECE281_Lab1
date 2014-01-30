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
--Documentation: C3C Goodbody explained to me that the jrl.ucf file mapped inputs to a signal.
-- I tried using the example orignally which had switchin <#>, but it did not match my actual input so he helped clarify that for me. 
-- Also, C3C Goodbody gave me a library to use in my code
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.All;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Lawson is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
			  B : out STD_LOGIC_VECTOR (7 downto 0)
	 );			  
	
end Lab1_Lawson;

architecture Behavioral of Lab1_Lawson is

begin


B <= not A + 00000001;


end Behavioral;

