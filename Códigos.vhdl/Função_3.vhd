LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Ex_3 IS
PORT (
      x1, x2, x3, x4: IN STD_LOGIC;
      f3, g3: OUT STD_LOGIC
     );
END Ex_3;

ARCHITECTURE Ex_3 OF Function_3 IS
BEGIN
      f2 <= (x1 AND NOT x3 AND NOT x4) OR (NOT x2 AND x3 AND NOT x4) OR (NOT x1 AND x2 AND NOT x3)
      g2 <= (NOT x1 OR x3 OR x4) AND (x2 OR NOT x3 OR x4) AND (x1 OR NOT x2 OR x3)
END Function_3;
	