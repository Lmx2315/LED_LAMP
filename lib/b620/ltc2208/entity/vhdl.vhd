-- generated by newgenasym Thu Jun 27 15:40:07 2013

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ltc2208 is
    port (    
	\ain+\:    INOUT  STD_LOGIC;    
	\ain-\:    INOUT  STD_LOGIC;    
	\clkout+/clkoutb\: OUT    STD_LOGIC;    
	\clkout-/ofb\: OUT    STD_LOGIC;    
	\d0+/db1\: OUT    STD_LOGIC;    
	\d0-/db0\: OUT    STD_LOGIC;    
	\d1+/db3\: OUT    STD_LOGIC;    
	\d1-/db2\: OUT    STD_LOGIC;    
	\d10+/da4\: OUT    STD_LOGIC;    
	\d10-/da3\: OUT    STD_LOGIC;    
	\d11+/da6\: OUT    STD_LOGIC;    
	\d11-/da5\: OUT    STD_LOGIC;    
	\d12+/da8\: OUT    STD_LOGIC;    
	\d12-/da7\: OUT    STD_LOGIC;    
	\d13+/da10\: OUT    STD_LOGIC;    
	\d13-/da9\: OUT    STD_LOGIC;    
	\d14+/da12\: OUT    STD_LOGIC;    
	\d14-/da11\: OUT    STD_LOGIC;    
	\d15+/da14\: OUT    STD_LOGIC;    
	\d15-/da13\: OUT    STD_LOGIC;    
	\d2+/db5\: OUT    STD_LOGIC;    
	\d2-/db4\: OUT    STD_LOGIC;    
	\d3+/db7\: OUT    STD_LOGIC;    
	\d3-/db6\: OUT    STD_LOGIC;    
	\d4+/db9\: OUT    STD_LOGIC;    
	\d4-/db8\: OUT    STD_LOGIC;    
	\d5+/db11\: OUT    STD_LOGIC;    
	\d5-/db10\: OUT    STD_LOGIC;    
	\d6+/db13\: OUT    STD_LOGIC;    
	\d6-/db12\: OUT    STD_LOGIC;    
	\d7+/db15\: OUT    STD_LOGIC;    
	\d7-/db14\: OUT    STD_LOGIC;    
	\d8+/da0\: OUT    STD_LOGIC;    
	\d8-/clkouta\: OUT    STD_LOGIC;    
	\d9+/da2\: OUT    STD_LOGIC;    
	\d9-/da1\: OUT    STD_LOGIC;    
	DITH:      INOUT  STD_LOGIC;    
	\enc+\:    INOUT  STD_LOGIC;    
	\enc-\:    INOUT  STD_LOGIC;    
	LVDS:      INOUT  STD_LOGIC;    
	MODE:      INOUT  STD_LOGIC;    
	\of+/ofa\: INOUT  STD_LOGIC;    
	\of-/da15\: OUT    STD_LOGIC;    
	PGA:       INOUT  STD_LOGIC;    
	RAND:      INOUT  STD_LOGIC;    
	SENSE:     IN     STD_LOGIC;    
	SHDN:      INOUT  STD_LOGIC;    
	VCM:       INOUT  STD_LOGIC);
end ltc2208;
