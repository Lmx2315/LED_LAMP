-- generated by newgenasym Thu Dec 07 13:49:01 2017

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \1288hk1t\ is
    port (    
	ADDR:      INOUT  STD_LOGIC_VECTOR (5 DOWNTO 0);    
	CLK:       INOUT  STD_LOGIC;    
	CSN:       INOUT  STD_LOGIC;    
	DATA:      INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);    
	ENCODE:    INOUT  STD_LOGIC;    
	IDAT1:     IN     STD_LOGIC_VECTOR (15 DOWNTO 0);    
	IDAT2:     IN     STD_LOGIC_VECTOR (15 DOWNTO 0);    
	IDAT3:     IN     STD_LOGIC_VECTOR (15 DOWNTO 0);    
	IDAT4:     IN     STD_LOGIC_VECTOR (15 DOWNTO 0);    
	IRQ:       INOUT  STD_LOGIC;    
	LACK:      INOUT  STD_LOGIC;    
	LCLK:      INOUT  STD_LOGIC;    
	NUM:       INOUT  STD_LOGIC_VECTOR (2 DOWNTO 0);    
	P32:       INOUT  STD_LOGIC;    
	PCLK:      INOUT  STD_LOGIC;    
	PF_RRN:    OUT    STD_LOGIC;    
	PMODE0:    INOUT  STD_LOGIC;    
	PMODE1:    INOUT  STD_LOGIC;    
	PSYNC:     INOUT  STD_LOGIC;    
	RDN_RW:    INOUT  STD_LOGIC;    
	RDY_ACKN:  OUT    STD_LOGIC;    
	RSTN:      INOUT  STD_LOGIC;    
	SCLK:      INOUT  STD_LOGIC;    
	SCSN:      INOUT  STD_LOGIC;    
	SDI:       INOUT  STD_LOGIC;    
	SDO:       INOUT  STD_LOGIC;    
	SYNC_CLR:  INOUT  STD_LOGIC;    
	SYNC_GAIN: INOUT  STD_LOGIC;    
	SYNC_NCO:  INOUT  STD_LOGIC;    
	SYNC_START: INOUT  STD_LOGIC;    
	TCK:       INOUT  STD_LOGIC;    
	TDI:       INOUT  STD_LOGIC;    
	TDO:       INOUT  STD_LOGIC;    
	TMS:       INOUT  STD_LOGIC;    
	TRSTN:     INOUT  STD_LOGIC;    
	WRN_DSN:   INOUT  STD_LOGIC);
end \1288hk1t\;
