-- generated by newgenasym Tue Jul 04 17:06:57 2006

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity KS8721BL is
    port (    
	COL:       IN     STD_LOGIC;    
	CRS:       IN     STD_LOGIC;    
	FXSD:      INOUT  STD_LOGIC;    
	GND0:      IN     STD_LOGIC;    
	GND1:      IN     STD_LOGIC;    
	GND2:      IN     STD_LOGIC;    
	GND3:      IN     STD_LOGIC;    
	GND4:      IN     STD_LOGIC;    
	GND5:      IN     STD_LOGIC;    
	GND6:      IN     STD_LOGIC;    
	GND7:      IN     STD_LOGIC;    
	INT:       OUT    STD_LOGIC;    
	LED0:      OUT    STD_LOGIC;    
	LED1:      OUT    STD_LOGIC;    
	LED2:      OUT    STD_LOGIC;    
	LED3:      OUT    STD_LOGIC;    
	MDC:       IN     STD_LOGIC;    
	MDIO:      IN     STD_LOGIC;    
	PD:        OUT    STD_LOGIC;    
	REXT:      OUT    STD_LOGIC;    
	RST:       IN     STD_LOGIC;    
	\rx+\:     OUT    STD_LOGIC;    
	\rx-\:     OUT    STD_LOGIC;    
	RXC:       IN     STD_LOGIC;    
	RXD0:      IN     STD_LOGIC;    
	RXD1:      IN     STD_LOGIC;    
	RXD2:      IN     STD_LOGIC;    
	RXD3:      IN     STD_LOGIC;    
	RXDV:      IN     STD_LOGIC;    
	RXER:      IN     STD_LOGIC;    
	\tx+\:     OUT    STD_LOGIC;    
	\tx-\:     OUT    STD_LOGIC;    
	TXC:       IN     STD_LOGIC;    
	TXD0:      IN     STD_LOGIC;    
	TXD1:      IN     STD_LOGIC;    
	TXD2:      IN     STD_LOGIC;    
	TXD3:      IN     STD_LOGIC;    
	TXEN:      IN     STD_LOGIC;    
	TXER:      IN     STD_LOGIC;    
	VDDC:      IN     STD_LOGIC;    
	VDDIO0:    IN     STD_LOGIC;    
	VDDIO1:    IN     STD_LOGIC;    
	VDDPLL:    IN     STD_LOGIC;    
	VDDRCV:    IN     STD_LOGIC;    
	VDDRX:     IN     STD_LOGIC;    
	VDDTX:     IN     STD_LOGIC;    
	XI:        IN     STD_LOGIC;    
	XO:        IN     STD_LOGIC);
end KS8721BL;
