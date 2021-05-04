------------------------------------------------------------------------------------------
--Karakurt--------------------------------------------------------------------------------
------------------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY XOR3 IS
	--generic (delay: time := 135 ps);
	PORT( I0, I1, I2: in STD_LOGIC;
	   	       O: out STD_LOGIC );
END ENTITY;
------------------------------------------------------------------------------------------
ARCHITECTURE XOR3_arch OF XOR3 IS
	--signal clk : std_logic := '0';
	--constant period : time := 10 ns;
BEGIN
	O <= I0 XOR I1 XOR I2; --after delay;
END ARCHITECTURE;
------------------------------------------------------------------------------------------
