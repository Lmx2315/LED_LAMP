-- generated by newgenasym Fri Mar 18 11:05:17 2016

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad9956 is
    port (    
	CP_OUT:    OUT    STD_LOGIC;    
	CP_RSET:   INOUT  STD_LOGIC;    
	\cs*\:     IN     STD_LOGIC;    
	DAC_RSET:  INOUT  STD_LOGIC;    
	\drv*\:    OUT    STD_LOGIC;    
	DRV_P:     OUT    STD_LOGIC;    
	DRV_RSET:  INOUT  STD_LOGIC;    
	\i/o_reset\: INOUT  STD_LOGIC;    
	\i/o_update\: IN     STD_LOGIC;    
	IOUT:      INOUT  STD_LOGIC;    
	\iout*\:   INOUT  STD_LOGIC;    
	\pllosc*\: IN     STD_LOGIC;    
	PLLOSC_P:  IN     STD_LOGIC;    
	\pllref*\: IN     STD_LOGIC;    
	PLLREF_P:  IN     STD_LOGIC;    
	PS0:       IN     STD_LOGIC;    
	PS1:       IN     STD_LOGIC;    
	PS2:       IN     STD_LOGIC;    
	\refclk*\: IN     STD_LOGIC;    
	REFCLK_P:  IN     STD_LOGIC;    
	RESET:     INOUT  STD_LOGIC;    
	SCLK:      IN     STD_LOGIC;    
	\sdi/o\:   INOUT  STD_LOGIC;    
	SDO:       OUT    STD_LOGIC;    
	SYNC_IN:   INOUT  STD_LOGIC;    
	SYNC_OUT:  INOUT  STD_LOGIC);
end ad9956;
