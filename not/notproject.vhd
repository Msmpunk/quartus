library ieee;
use ieee.std_logic_1164.all;
entity notproject is
port(
a: in std_logic;

c:out std_logic);
end;

architecture arqnotproject of notproject is
begin
c<= not a;
end;