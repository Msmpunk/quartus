library ieee;
use ieee.std_logic_1164.all;
entity tarea3 is
port(
a,b: in std_logic;

c:out std_logic);
end;

architecture arqtarea3 of tarea3 is
begin
c<= a and b;
end;