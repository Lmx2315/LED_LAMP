-- generated by newgenasym Thu Dec 17 18:02:57 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ina152 is
    port (    
	N3V3:      INOUT  STD_LOGIC;    
	P3V3:      INOUT  STD_LOGIC;    
	REF:       OUT    STD_LOGIC;    
	SENSE:     OUT    STD_LOGIC;    
	V0:        OUT    STD_LOGIC;    
	\v_in+\:   IN     STD_LOGIC;    
	\v_in-\:   IN     STD_LOGIC);
end ina152;
