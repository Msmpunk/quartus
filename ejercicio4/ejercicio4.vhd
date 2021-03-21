library ieee;
use ieee.std_logic_1164.all;
entity ejercicio4 is
port(

a: in std_logic_vector(4 downto 0);

c: out std_logic);
end;

architecture arqejercicio4 of ejercicio4 is
begin

with a select 
c <=  '1' when "11000",
		'1' when "11110",
		'0' when others;
end;