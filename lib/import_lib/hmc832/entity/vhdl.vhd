-- generated by newgenasym Tue Apr 10 12:29:05 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity hmc832 is
    port (    
	BIAS:      INOUT  STD_LOGIC;    
	CEN:       INOUT  STD_LOGIC;    
	CP:        INOUT  STD_LOGIC;    
	\ld/sdo\:  INOUT  STD_LOGIC;    
	RFN:       INOUT  STD_LOGIC;    
	RFP:       INOUT  STD_LOGIC;    
	SCK:       INOUT  STD_LOGIC;    
	SDI:       INOUT  STD_LOGIC;    
	SEN:       INOUT  STD_LOGIC;    
	VTUNE:     INOUT  STD_LOGIC;    
	XREFP:     INOUT  STD_LOGIC);
end hmc832;