-- generated by newgenasym Fri Dec 16 15:59:26 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad9954 is
    port (    
	CLKMODESELECT: INOUT  STD_LOGIC;    
	COMP_IN:   INOUT  STD_LOGIC;    
	\comp_in*\: INOUT  STD_LOGIC;    
	COMP_OUT:  INOUT  STD_LOGIC;    
	CRYSTAL_OUT: INOUT  STD_LOGIC;    
	\cs*\:     INOUT  STD_LOGIC;    
	DAC_RSET:  INOUT  STD_LOGIC;    
	DACBP:     INOUT  STD_LOGIC;    
	\i/o update\: INOUT  STD_LOGIC;    
	IOSYNC:    INOUT  STD_LOGIC;    
	\iout*\:   INOUT  STD_LOGIC;    
	IOUT_P:    INOUT  STD_LOGIC;    
	LOOP_FILTER: INOUT  STD_LOGIC;    
	OSK:       INOUT  STD_LOGIC;    
	PS0:       INOUT  STD_LOGIC;    
	PS1:       INOUT  STD_LOGIC;    
	PWRDWNCTL: INOUT  STD_LOGIC;    
	\refclk*\: INOUT  STD_LOGIC;    
	REFCLK_P:  INOUT  STD_LOGIC;    
	RESET:     INOUT  STD_LOGIC;    
	SCLK:      INOUT  STD_LOGIC;    
	SDIO:      INOUT  STD_LOGIC;    
	SDO:       INOUT  STD_LOGIC;    
	SYNC_CLK:  INOUT  STD_LOGIC;    
	SYNC_IN:   INOUT  STD_LOGIC);
end ad9954;
