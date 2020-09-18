-- generated by newgenasym Tue Mar 29 11:23:55 2005

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity XC2VXXXX_1 is
    port (    
	\alert*\:  INOUT  STD_LOGIC;    
	C1_LED1:   INOUT  STD_LOGIC;    
	C1_LED2:   INOUT  STD_LOGIC;    
	C2_LED1:   INOUT  STD_LOGIC;    
	C2_LED2:   INOUT  STD_LOGIC;    
	CCLK:      IN     STD_LOGIC;    
	CIN_EN:    INOUT  STD_LOGIC;    
	CLK_C1:    INOUT  STD_LOGIC;    
	CLK_C2:    INOUT  STD_LOGIC;    
	CLKH_EN:   INOUT  STD_LOGIC;    
	CLKH_N:    INOUT  STD_LOGIC;    
	CLKH_P:    INOUT  STD_LOGIC;    
	CLKIN:     INOUT  STD_LOGIC;    
	CLKL_EN:   INOUT  STD_LOGIC;    
	CLKL_N:    INOUT  STD_LOGIC;    
	CLKL_P:    INOUT  STD_LOGIC;    
	CLKOUT:    INOUT  STD_LOGIC;    
	COUT_EN:   INOUT  STD_LOGIC;    
	D0:        INOUT  STD_LOGIC;    
	\dbcs*\:   INOUT  STD_LOGIC;    
	DBMISO:    INOUT  STD_LOGIC;    
	DBMOSI:    INOUT  STD_LOGIC;    
	DBSCLK:    INOUT  STD_LOGIC;    
	DONE:      INOUT  STD_LOGIC;    
	F_CINT1:   INOUT  STD_LOGIC;    
	F_CINT2:   INOUT  STD_LOGIC;    
	GND:       INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);    
	\hold*\:   INOUT  STD_LOGIC;    
	\init*\:   INOUT  STD_LOGIC;    
	LOCK_A:    INOUT  STD_LOGIC;    
	LOCK_B:    INOUT  STD_LOGIC;    
	M0:        IN     STD_LOGIC;    
	M1:        IN     STD_LOGIC;    
	M2:        IN     STD_LOGIC;    
	MISO:      INOUT  STD_LOGIC;    
	MOSI:      INOUT  STD_LOGIC;    
	\n.c.1\:   INOUT  STD_LOGIC;    
	\n.c.2\:   INOUT  STD_LOGIC;    
	\oe*\:     INOUT  STD_LOGIC;    
	P:         INOUT  STD_LOGIC_VECTOR (3 DOWNTO 2);    
	PA:        INOUT  STD_LOGIC_VECTOR (1 DOWNTO 0);    
	PB:        INOUT  STD_LOGIC_VECTOR (3 DOWNTO 0);    
	\program*\: IN     STD_LOGIC;    
	PWRDN_C1:  INOUT  STD_LOGIC;    
	PWRDN_C2:  INOUT  STD_LOGIC;    
	R_C1:      INOUT  STD_LOGIC_VECTOR (6 DOWNTO 0);    
	R_C2:      INOUT  STD_LOGIC_VECTOR (6 DOWNTO 0);    
	REF_C1:    IN     STD_LOGIC;    
	REF_C2:    IN     STD_LOGIC;    
	REFCLK:    INOUT  STD_LOGIC;    
	S_C1:      INOUT  STD_LOGIC_VECTOR (2 DOWNTO 0);    
	S_C2:      INOUT  STD_LOGIC_VECTOR (2 DOWNTO 0);    
	SCLK:      INOUT  STD_LOGIC;    
	SCS:       INOUT  STD_LOGIC_VECTOR (2 DOWNTO 0);    
	\serdes_rst*\: INOUT  STD_LOGIC;    
	TCK:       IN     STD_LOGIC;    
	TDI:       IN     STD_LOGIC;    
	TDO:       OUT    STD_LOGIC;    
	TMS:       IN     STD_LOGIC;    
	UPDCLK_A:  INOUT  STD_LOGIC;    
	UPDCLK_B:  INOUT  STD_LOGIC;    
	V_C1:      INOUT  STD_LOGIC_VECTOR (8 DOWNTO 0);    
	V_C2:      INOUT  STD_LOGIC_VECTOR (8 DOWNTO 0);    
	VBAT:      IN     STD_LOGIC;    
	VCCAUX:    INOUT  STD_LOGIC_VECTOR (3 DOWNTO 0);    
	VCCINT:    INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	VCCO:      INOUT  STD_LOGIC_VECTOR (24 DOWNTO 1);    
	\wp*\:     INOUT  STD_LOGIC);
end XC2VXXXX_1;
