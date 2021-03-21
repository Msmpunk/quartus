library ieee;
use ieee.std_logic_1164.all;
entity top1project is
port(
a,b: in std_logic;
c:out std_logic);
end;
architecture arqtop1project of top1project is
signal cable1, cable2: std_logic;
begin
u1: entity work.tarea3(arqtarea3) port map(a,b,cable1);
u2: entity work.orproject (arqorproject) port map(a,b,cable2);
u3: entity work.orproject (arqorproject) port map(cable1,cable2,c);
end;