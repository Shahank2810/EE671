library ieee;
use ieee.std_logic_1164.all;
entity buffer1 is
port (
A: in std_logic;
Y: out std_logic
) ;
end entity;


architecture a1 of buffer1 is
signal z:std_logic;
begin
z<= not A;
Y<= not z;

end a1; -- a1
