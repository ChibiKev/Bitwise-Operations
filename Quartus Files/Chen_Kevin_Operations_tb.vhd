library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Chen_Kevin_Operations_tb is
end Chen_Kevin_Operations_tb;

architecture Chen_Kevin_tb of Chen_Kevin_Operations_tb is
    signal Chen_Kevin_a, Chen_Kevin_b : std_logic_vector(5 downto 0);  -- inputs 
	 signal Chen_Kevin_Start: std_logic;
	 signal Chen_Kevin_op: std_logic_vector(2 downto 0);
    signal Chen_Kevin_result : std_logic_vector(5 downto 0);  -- outputs
	signal Chen_Kevin_LessThan : std_logic;
	 begin

    UUT : entity work.Chen_Kevin_Operations port map (Chen_Kevin_a => Chen_Kevin_a, 
																		Chen_Kevin_b => Chen_Kevin_b,
																		Chen_Kevin_Start => Chen_Kevin_Start,
																		Chen_Kevin_op => Chen_Kevin_op,
																		Chen_Kevin_result => Chen_Kevin_result,
																		Chen_Kevin_LessThan => Chen_Kevin_LessThan);
		
		Chen_Kevin_a <= "000000", "101001" after 10 ns, "101001" after 20 ns, "001011" after 30 ns,
		"001011" after 40 ns;
		Chen_Kevin_b <= "000000", "001101" after 10 ns, "001101" after 20 ns, "001101" after 30 ns,
		"001101" after 40 ns;
		Chen_Kevin_Start <= '0', '0' after 10 ns, '1' after 20 ns, '0' after 30 ns, '1' after 40 ns;
		Chen_Kevin_op <= "000","010" after 10 ns, "010" after 20 ns, "111" after 30 ns,
		"111" after 40 ns;
	
		
end Chen_Kevin_tb;