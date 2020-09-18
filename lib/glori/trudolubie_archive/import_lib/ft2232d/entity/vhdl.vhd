-- generated by newgenasym Mon Dec 14 15:42:26 2009

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ft2232d is
    port (    
	\3v3out\:  INOUT  STD_LOGIC;    
	ACBUS0:    INOUT  STD_LOGIC;    
	ACBUS1:    INOUT  STD_LOGIC;    
	ACBUS2:    INOUT  STD_LOGIC;    
	ACBUS3:    INOUT  STD_LOGIC;    
	ADBUS0:    INOUT  STD_LOGIC;    
	ADBUS1:    INOUT  STD_LOGIC;    
	ADBUS2:    INOUT  STD_LOGIC;    
	ADBUS3:    INOUT  STD_LOGIC;    
	ADBUS4:    INOUT  STD_LOGIC;    
	ADBUS5:    INOUT  STD_LOGIC;    
	ADBUS6:    INOUT  STD_LOGIC;    
	ADBUS7:    INOUT  STD_LOGIC;    
	AGND:      INOUT  STD_LOGIC;    
	AVCC:      INOUT  STD_LOGIC;    
	BCBUS0:    INOUT  STD_LOGIC;    
	BCBUS1:    INOUT  STD_LOGIC;    
	BCBUS2:    INOUT  STD_LOGIC;    
	BCBUS3:    INOUT  STD_LOGIC;    
	BDBUS0:    INOUT  STD_LOGIC;    
	BDBUS1:    INOUT  STD_LOGIC;    
	BDBUS2:    INOUT  STD_LOGIC;    
	BDBUS3:    INOUT  STD_LOGIC;    
	BDBUS4:    INOUT  STD_LOGIC;    
	BDBUS5:    INOUT  STD_LOGIC;    
	BDBUS6:    INOUT  STD_LOGIC;    
	BDBUS7:    INOUT  STD_LOGIC;    
	EECS:      INOUT  STD_LOGIC;    
	EEDATA:    INOUT  STD_LOGIC;    
	EESK:      INOUT  STD_LOGIC;    
	GND:       INOUT  STD_LOGIC;    
	GND2:      INOUT  STD_LOGIC;    
	GND3:      INOUT  STD_LOGIC;    
	GND4:      INOUT  STD_LOGIC;    
	\pwren#\:  INOUT  STD_LOGIC;    
	\reset#\:  INOUT  STD_LOGIC;    
	\rstout#\: INOUT  STD_LOGIC;    
	\si/wua\:  INOUT  STD_LOGIC;    
	\si/wub\:  INOUT  STD_LOGIC;    
	TEST:      INOUT  STD_LOGIC;    
	USBDM:     INOUT  STD_LOGIC;    
	USBDP:     INOUT  STD_LOGIC;    
	VCC:       INOUT  STD_LOGIC;    
	VCC2:      INOUT  STD_LOGIC;    
	VCCIOA:    INOUT  STD_LOGIC;    
	VCCIOB:    INOUT  STD_LOGIC;    
	XTIN:      INOUT  STD_LOGIC;    
	XTOUT:     INOUT  STD_LOGIC);
end ft2232d;