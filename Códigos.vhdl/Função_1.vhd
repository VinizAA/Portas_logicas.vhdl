LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Ex_1 IS
PORT (
      x1, x2: IN STD_LOGIC;
      f1, g1: OUT STD_LOGIC
     );
END Ex_1;

ARCHITECTURE Ex_1 OF Function_1 IS
BEGIN
	f1 <= (NOT x1 OR NOT x2) 
	g1 <= (x1 AND x2)
END Function_1;
	