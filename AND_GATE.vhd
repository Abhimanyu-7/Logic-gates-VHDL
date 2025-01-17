library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_GATE is
port
(
INPUT_A, INPUT_B : IN STD_LOGIC;
OUTPUT : OUT STD_LOGIC

);
end AND_GATE;

Architecture behavioral of AND_GATE is
begin 

OUTPUT<= INPUT_A AND INPUT_B;

end behavioral;

