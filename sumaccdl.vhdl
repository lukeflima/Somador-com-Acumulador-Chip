library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity addacc is 
port(
 a : in STD_LOGIC_VECTOR (3 DOWNTO 0);
 sel_0, sel_1, clk: in STD_LOGIC;
 s : out STD_LOGIC_VECTOR (3 DOWNTO 0);
 c_4 : out STD_LOGIC;
 vdd : in Std_Logic;
 vss : in Std_Logic
);
end addacc;

ARCHITECTURE behave OF addacc IS
	signal outmux0 : STD_LOGIC_VECTOR(3 DOWNTO 0); 
	signal outmux1 : STD_LOGIC_VECTOR(3 DOWNTO 0); 
	signal outacc: STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal naoa : STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal outsum : STD_LOGIC_VECTOR(3 DOWNTO 0);

component inv_vasy_boom_boog_loon 
   port (
      a   : in      bit_vector(3 downto 0);
      s   : out     bit_vector(3 downto 0);
      vdd : in      bit;
      vss : in      bit
 );
end component;

component mux_vasy_boom_boog_loon 
   port (
      sel : in      bit;
      a   : in      bit_vector(3 downto 0);
      b   : in      bit_vector(3 downto 0);
      s   : out     bit_vector(3 downto 0);
      vdd : in      bit;
      vss : in      bit
 );
end component;

component adder_vasy_boom_boog_loon 
   port (
      a    : in      bit_vector(3 downto 0);

      b    : in      bit_vector(3 downto 0);
      c    : in      bit;
      s    : out     bit_vector(3 downto 0);
      cout : out     bit;
      vdd  : in      bit;
      vss  : in      bit
 );
end component;

component acc_vasy_boom_boog_loon 
   port (
      a   : in      bit_vector(3 downto 0);
      clk : in      bit;
      s   : out     bit_vector(3 downto 0);
      vdd : in      bit;
      vss : in      bit
 );
end component;

component buffer_vasy_boom_boog_loon 
   port (
      a   : in      bit_vector(3 downto 0);
      s   : out     bit_vector(3 downto 0);
      vdd : in      bit;
      vss : in      bit
 );
end component;
 
	
begin
	inversor : inv_vasy_boom_boog_loon port map (a,naoa,vdd,vss);
	mux0 : mux_vasy_boom_boog_loon port map(sel_0, a, naoa, outmux0,vdd,vss);
	mux1 : mux_vasy_boom_boog_loon port map(sel_1, outmux0, outsum, outmux1,vdd,vss);
	adder: adder_vasy_boom_boog_loon port map(outmux0, outacc,sel_0, outsum, c_4, vdd, vss);
	accumulator : acc_vasy_boom_boog_loon port map(outmux1, clk, outacc,vdd,vss);
	bf : buffer_vasy_boom_boog_loon port map(outmux1,s,vdd,vss);

end behave;
