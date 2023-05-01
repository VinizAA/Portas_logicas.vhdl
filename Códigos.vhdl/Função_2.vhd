LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Ex_2 IS
PORT (
      x1, x2, x3: IN STD_LOGIC;
      f2, g2: OUT STD_LOGIC
     );
END Ex_2;

ARCHITECTURE Ex_2 OF Function_2 IS
BEGIN
	f2 <= (NOT x1 AND NOT x3) OR (NOT x1 AND x2) OR (x1 AND NOR x2 AND x3) 
	g2 <= (x1 OR x3) AND (x1 OR NOT x2) AND (NOT x1 OR x2 OR NOT x3)
END Function_2;
	