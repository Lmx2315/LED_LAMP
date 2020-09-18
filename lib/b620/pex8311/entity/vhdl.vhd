-- generated by newgenasym Mon Jul 29 11:24:34 2013

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity pex8311 is
    port (    
	\ads#\:    INOUT  STD_LOGIC;    
	\bar0enb#\: IN     STD_LOGIC;    
	\bd_sel#\: IN     STD_LOGIC;    
	\bigend#\: IN     STD_LOGIC;    
	\blast#\:  INOUT  STD_LOGIC;    
	BREQI:     IN     STD_LOGIC;    
	BREQO:     OUT    STD_LOGIC;    
	\bterm#\:  INOUT  STD_LOGIC;    
	BTON:      IN     STD_LOGIC;    
	BUNRI:     IN     STD_LOGIC;    
	\ccs#\:    IN     STD_LOGIC;    
	CLKIN:     IN     STD_LOGIC;    
	CLKOUT:    OUT    STD_LOGIC;    
	\dack#0\:  INOUT  STD_LOGIC;    
	\dack#1\:  INOUT  STD_LOGIC;    
	\dmpaf/eot#\: INOUT  STD_LOGIC;    
	DP0:       INOUT  STD_LOGIC;    
	DP1:       INOUT  STD_LOGIC;    
	DP2:       INOUT  STD_LOGIC;    
	DP3:       INOUT  STD_LOGIC;    
	DREQ0:     IN     STD_LOGIC;    
	DREQ1:     IN     STD_LOGIC;    
	EECLK:     INOUT  STD_LOGIC;    
	EECS:      INOUT  STD_LOGIC;    
	\eecs#\:   INOUT  STD_LOGIC;    
	\eedi/do\: INOUT  STD_LOGIC;    
	EERDATA:   INOUT  STD_LOGIC;    
	EESK:      INOUT  STD_LOGIC;    
	EEWRDATA:  INOUT  STD_LOGIC;    
	GPIO0:     INOUT  STD_LOGIC;    
	GPIO1:     INOUT  STD_LOGIC;    
	GPIO2:     INOUT  STD_LOGIC;    
	GPIO3:     INOUT  STD_LOGIC;    
	\iddqen#\: IN     STD_LOGIC;    
	ITDO:      INOUT  STD_LOGIC;    
	LA:        INOUT  STD_LOGIC_VECTOR (31 DOWNTO 2);    
	LBE:       INOUT  STD_LOGIC_VECTOR (3 DOWNTO 0);    
	LCLK:      IN     STD_LOGIC;    
	LD:        INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);    
	LHOLD:     OUT    STD_LOGIC;    
	LHOLDA:    IN     STD_LOGIC;    
	\linti#\:  IN     STD_LOGIC;    
	\linto#\:  OUT    STD_LOGIC;    
	\lreset#\: INOUT  STD_LOGIC;    
	\lserr#\:  OUT    STD_LOGIC;    
	\lw/r#\:   INOUT  STD_LOGIC;    
	MODE0:     IN     STD_LOGIC;    
	MODE1:     IN     STD_LOGIC;    
	NCT4:      INOUT  STD_LOGIC;    
	PERN0:     IN     STD_LOGIC;    
	PERP0:     IN     STD_LOGIC;    
	\perst#\:  INOUT  STD_LOGIC;    
	PETN0:     OUT    STD_LOGIC;    
	PETP0:     OUT    STD_LOGIC;    
	PLXT1:     IN     STD_LOGIC;    
	PLXT2:     IN     STD_LOGIC;    
	\pmein#\:  IN     STD_LOGIC;    
	\pmeout#\: OUT    STD_LOGIC;    
	PWR_OK:    OUT    STD_LOGIC;    
	\ready#\:  INOUT  STD_LOGIC;    
	\refclk+\: IN     STD_LOGIC;    
	\refclk-\: IN     STD_LOGIC;    
	\root_complex#\: IN     STD_LOGIC;    
	SMC:       IN     STD_LOGIC;    
	TCK:       INOUT  STD_LOGIC;    
	TDI:       INOUT  STD_LOGIC;    
	TDO:       INOUT  STD_LOGIC;    
	TEST:      IN     STD_LOGIC;    
	TMC:       IN     STD_LOGIC;    
	TMC1:      IN     STD_LOGIC;    
	TMC2:      IN     STD_LOGIC;    
	TMS:       INOUT  STD_LOGIC;    
	\trst#\:   INOUT  STD_LOGIC;    
	\useri/llocki#\: IN     STD_LOGIC;    
	\usero/llocko#\: OUT    STD_LOGIC;    
	\wait#\:   INOUT  STD_LOGIC;    
	\wakein#\: IN     STD_LOGIC;    
	\wakeout#\: INOUT  STD_LOGIC);
end pex8311;