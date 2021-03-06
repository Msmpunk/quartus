library ieee;
use ieee.std_logic_1164.all;

entity topsmma is

port(


a: in std_logic_vector(1 downto 0);
b: in std_logic_vector(1 downto 0);
s: in std_logic_vector(1 downto 0);
cin: in std_logic;

salmux4x1: out std_logic_vector(1 downto 0);
salsum: out std_logic_vector(1 downto 0);
cout: out std_logic

);
end entity topsmma;

architecture arqtopsmma of topsmma is

signal c: std_logic_vector(1 downto 0);

begin

u1:entity work.mux4x1(arqmux4x1) port map(s,b,c);
u2:entity work.sum(arqsum) port map(a,c,cin,salsum,cout);

end architecture arqtopsmma;
