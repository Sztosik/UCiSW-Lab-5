----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:57:14 01/10/2024 
-- Design Name: 
-- Module Name:    lab5_licznik - Behavioral 
-- Project Name: 
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

entity lab5_licznik is
    Port ( Y : out  STD_LOGIC_VECTOR (15 downto 0);
           blank : out  STD_LOGIC_VECTOR (3 downto 0);
           DIR : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           DO : in  STD_LOGIC_VECTOR (7 downto 0);
           CE : in  STD_LOGIC);
end lab5_licznik;

architecture Behavioral of lab5_licznik is

begin


end Behavioral;

