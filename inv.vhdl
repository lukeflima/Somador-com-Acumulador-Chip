library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity inv is 
port(
   a : in STD_LOGIC_VECTOR (3 DOWNTO 0);
   s : out STD_LOGIC_VECTOR (3 DOWNTO 0);
   vdd : IN STD_LOGIC;
   vss : IN STD_LOGIC	
);
end inv;

architecture behave of inv is

begin

s <= not a;

end behave;

