-- generated by newgenasym Fri Jul 16 12:51:19 2004

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity AD8361ARM is
    port (    
	COMM:      IN     STD_LOGIC;    
	FLTR:      OUT    STD_LOGIC;    
	IREF:      OUT    STD_LOGIC;    
	PWDN:      IN     STD_LOGIC;    
	RFIN:      IN     STD_LOGIC;    
	SREF:      IN     STD_LOGIC;    
	VPOS:      IN     STD_LOGIC;    
	VRMS:      OUT    STD_LOGIC);
end AD8361ARM;