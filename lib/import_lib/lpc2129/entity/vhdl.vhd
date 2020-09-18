-- generated by newgenasym Wed Mar 10 15:14:39 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity lpc2129 is
    port (    
	\ain0/p0.27\: INOUT  STD_LOGIC;    
	\ain1/p0.28\: INOUT  STD_LOGIC;    
	\ain2/p0.29\: INOUT  STD_LOGIC;    
	\ain3/p0.30\: INOUT  STD_LOGIC;    
	\cap0.0/p0.22\: INOUT  STD_LOGIC;    
	\cts1/p0.11\: INOUT  STD_LOGIC;    
	\dco1/p0.14\: INOUT  STD_LOGIC;    
	\dsr1/p0.12\: INOUT  STD_LOGIC;    
	\dtr1/p0.13\: INOUT  STD_LOGIC;    
	\eint0/p0.16\: INOUT  STD_LOGIC;    
	\eint2/p0.7\: INOUT  STD_LOGIC;    
	\miso/p0.5\: INOUT  STD_LOGIC;    
	\miso1/p0.18\: INOUT  STD_LOGIC;    
	\mosi/p0.6\: INOUT  STD_LOGIC;    
	\mosi1/p0.19\: INOUT  STD_LOGIC;    
	\p1.16\:   INOUT  STD_LOGIC;    
	\p1.17\:   INOUT  STD_LOGIC;    
	\p1.18\:   INOUT  STD_LOGIC;    
	\p1.19\:   INOUT  STD_LOGIC;    
	\p1.20\:   INOUT  STD_LOGIC;    
	\p1.21\:   INOUT  STD_LOGIC;    
	\p1.22\:   INOUT  STD_LOGIC;    
	\p1.23\:   INOUT  STD_LOGIC;    
	\p1.24\:   INOUT  STD_LOGIC;    
	\p1.25/extino\: INOUT  STD_LOGIC;    
	\p1.26/rtck\: INOUT  STD_LOGIC;    
	\p1.27/tdo\: INOUT  STD_LOGIC;    
	\p1.28/tdi\: INOUT  STD_LOGIC;    
	\p1.29/tck\: INOUT  STD_LOGIC;    
	\p1.30/tms\: INOUT  STD_LOGIC;    
	\p1.31/trst\: INOUT  STD_LOGIC;    
	\pwm5/p0.21\: INOUT  STD_LOGIC;    
	\rd1/p0.25\: INOUT  STD_LOGIC;    
	\rd2/p0.23\: INOUT  STD_LOGIC;    
	\ri1/p0.15\: INOUT  STD_LOGIC;    
	RST:       INOUT  STD_LOGIC;    
	\rts1/p0.10\: INOUT  STD_LOGIC;    
	\rxd0/p0.1\: INOUT  STD_LOGIC;    
	\rxd1/p0.9\: INOUT  STD_LOGIC;    
	\sck0/p0.3\: INOUT  STD_LOGIC;    
	\sck1/p0.17\: INOUT  STD_LOGIC;    
	\scl/p0.2\: INOUT  STD_LOGIC;    
	\sda/p0.3\: INOUT  STD_LOGIC;    
	\ssel1/p0.20\: INOUT  STD_LOGIC;    
	TD1:       INOUT  STD_LOGIC;    
	\td2/p0.24\: INOUT  STD_LOGIC;    
	\txd0/p0.0\: INOUT  STD_LOGIC;    
	\txd1/p0.8\: INOUT  STD_LOGIC;    
	\vdd1.8-1\: INOUT  STD_LOGIC;    
	\vdd1.8-2\: INOUT  STD_LOGIC;    
	\vdd1.8-a\: INOUT  STD_LOGIC;    
	\vdd3-1\:  INOUT  STD_LOGIC;    
	\vdd3-2\:  INOUT  STD_LOGIC;    
	\vdd3-3\:  INOUT  STD_LOGIC;    
	\vdd3-a\:  INOUT  STD_LOGIC;    
	VSS1:      INOUT  STD_LOGIC;    
	VSS2:      INOUT  STD_LOGIC;    
	VSS3:      INOUT  STD_LOGIC;    
	VSS4:      INOUT  STD_LOGIC;    
	VSS5:      INOUT  STD_LOGIC;    
	VSS_PLL:   INOUT  STD_LOGIC;    
	VSSA:      INOUT  STD_LOGIC;    
	X1:        INOUT  STD_LOGIC;    
	X2:        INOUT  STD_LOGIC);
end lpc2129;
