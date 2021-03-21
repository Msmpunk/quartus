library ieee;
use ieee.std_logic_1164.all;
entity practica1 is
port(

--parte1
ab: in std_logic_vector(1 downto 0);

--parte2
--a,b : in std_logic;
c: out std_logic);
end;

architecture arq of practica1 is
begin

--c<= a and b;
--parte1

with ab select 
c <=  '0' when "00",
		'0' when "01",
		'0' when "10",
		'1' when others;
end;