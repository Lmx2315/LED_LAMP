-- generated by newgenasym Thu Mar 27 14:00:20 2008

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad9952 is
    port (    
	CLKMODESELECT: INOUT  STD_LOGIC;    
	\comp_in+\: IN     STD_LOGIC;    
	\comp_in-\: IN     STD_LOGIC;    
	COMP_OUT:  OUT    STD_LOGIC;    
	CRYSTALOUT: INOUT  STD_LOGIC;    
	\cs-\:     INOUT  STD_LOGIC;    
	DAC_RSET:  INOUT  STD_LOGIC;    
	DACBP:     INOUT  STD_LOGIC;    
	\i/oupdate\: INOUT  STD_LOGIC;    
	IOSYNC:    INOUT  STD_LOGIC;    
	\iout+\:   OUT    STD_LOGIC;    
	\iout-\:   OUT    STD_LOGIC;    
	LOOP_FILTER: INOUT  STD_LOGIC;    
	OSK:       INOUT  STD_LOGIC;    
	PWRDWNCTL: IN     STD_LOGIC;    
	\refclk+\: INOUT  STD_LOGIC;    
	\refclk-\: INOUT  STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	SCLK:      INOUT  STD_LOGIC;    
	SDIO:      INOUT  STD_LOGIC;    
	SDO:       INOUT  STD_LOGIC;    
	SYNC_CLK:  INOUT  STD_LOGIC;    
	SYNC_IN:   INOUT  STD_LOGIC);
end ad9952;
