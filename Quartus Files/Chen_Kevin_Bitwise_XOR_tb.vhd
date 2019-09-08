library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Chen_Kevin_Bitwise_XOR_tb is
end Chen_Kevin_Bitwise_XOR_tb;

architecture Chen_Kevin_tb of Chen_Kevin_Bitwise_XOR_tb is
    signal Chen_Kevin_a, Chen_Kevin_b : std_logic_vector(5 downto 0);  -- inputs 
    signal Chen_Kevin_result : std_logic_vector(5 downto 0);  -- outputs
begin

    UUT : entity work.Chen_Kevin_Bitwise_XOR port map (Chen_Kevin_a => Chen_Kevin_a, 
																		Chen_Kevin_b => Chen_Kevin_b,  
																		Chen_Kevin_result => Chen_Kevin_result);
		process
		begin
		
		Chen_Kevin_a <= "000000";
		Chen_Kevin_b <= "000000";
		
		for i in 0 to 63
		loop
		wait for 10 ns;
		Chen_Kevin_a <= std_logic_vector(unsigned(Chen_Kevin_a) + 1);
      wait for 10 ns;
		Chen_Kevin_a <= std_logic_vector(unsigned(Chen_Kevin_a) + 1);
      Chen_Kevin_b <= std_logic_vector(unsigned(Chen_Kevin_b) + 1);
		end loop;
		
		end process;
end Chen_Kevin_tb;