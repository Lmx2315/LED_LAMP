-- generated by newgenasym Wed Aug 20 11:20:54 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity lmk03001 is
    port (    
	BIAS:      INOUT  STD_LOGIC;    
	CLKOUT0:   INOUT  STD_LOGIC;    
	\clkout0*\: INOUT  STD_LOGIC;    
	CLKOUT1:   INOUT  STD_LOGIC;    
	\clkout1*\: INOUT  STD_LOGIC;    
	CLKOUT2:   INOUT  STD_LOGIC;    
	\clkout2*\: INOUT  STD_LOGIC;    
	CLKOUT3:   INOUT  STD_LOGIC;    
	\clkout3*\: INOUT  STD_LOGIC;    
	CLKOUT4:   INOUT  STD_LOGIC;    
	\clkout4*\: INOUT  STD_LOGIC;    
	CLKOUT5:   INOUT  STD_LOGIC;    
	\clkout5*\: INOUT  STD_LOGIC;    
	CLKOUT6:   INOUT  STD_LOGIC;    
	\clkout6*\: INOUT  STD_LOGIC;    
	CLKOUT7:   INOUT  STD_LOGIC;    
	\clkout7*\: INOUT  STD_LOGIC;    
	CLKUWIRE:  INOUT  STD_LOGIC;    
	CPOUT:     INOUT  STD_LOGIC;    
	DATAWIRE:  INOUT  STD_LOGIC;    
	FOUT:      INOUT  STD_LOGIC;    
	GOE:       IN     STD_LOGIC;    
	LD:        INOUT  STD_LOGIC;    
	LDOBYP1:   IN     STD_LOGIC;    
	LDOBYP2:   IN     STD_LOGIC;    
	LEUWIRE:   INOUT  STD_LOGIC;    
	OSCIN:     INOUT  STD_LOGIC;    
	\oscin*\:  INOUT  STD_LOGIC;    
	\sync*\:   INOUT  STD_LOGIC);
end lmk03001;
