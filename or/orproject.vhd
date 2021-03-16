library ieee;
use ieee.std_logic_1164.all;
entity orproject is
port(
a,b: in std_logic;

c:out std_logic);
end;

architecture arqorproject of orproject is
begin
c<= a or b;
end;