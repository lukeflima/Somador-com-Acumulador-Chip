library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY mux IS PORT(
    sel: IN STD_LOGIC; -- clock.
    a   : IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- input
    b   : IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- input
    s   : OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- output
    vdd : IN STD_LOGIC;
    vss : IN STD_LOGIC	
);
END mux;

ARCHITECTURE Behavioral OF mux IS
  
BEGIN
    	
   s<= b when (sel ='1') else a;
END Behavioral;
