-- generated by newgenasym Tue Jun 29 10:35:27 2004

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ds1077_1 is
    port (    
	CTRL:      IN     STD_LOGIC_VECTOR (1 DOWNTO 0);    
	GNDD:      IN     STD_LOGIC;    
	\out\:     OUT    STD_LOGIC_VECTOR (1 DOWNTO 0);    
	P3V3:      IN     STD_LOGIC;    
	SCL:       IN     STD_LOGIC;    
	SDA:       INOUT  STD_LOGIC);
end ds1077_1;