-- generated by newgenasym Mon Feb 14 17:46:30 2005

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity AD9959 is
    port (    
	AGND:      IN     STD_LOGIC;    
	AGND1:     IN     STD_LOGIC;    
	AGND10:    IN     STD_LOGIC;    
	AGND2:     IN     STD_LOGIC;    
	AGND3:     IN     STD_LOGIC;    
	AGND4:     IN     STD_LOGIC;    
	AGND5:     IN     STD_LOGIC;    
	AGND6:     IN     STD_LOGIC;    
	AGND7:     IN     STD_LOGIC;    
	AGND8:     IN     STD_LOGIC;    
	AGND9:     IN     STD_LOGIC;    
	AVDD:      IN     STD_LOGIC;    
	AVDD1:     IN     STD_LOGIC;    
	AVDD10:    IN     STD_LOGIC;    
	AVDD2:     IN     STD_LOGIC;    
	AVDD3:     IN     STD_LOGIC;    
	AVDD4:     IN     STD_LOGIC;    
	AVDD5:     IN     STD_LOGIC;    
	AVDD6:     IN     STD_LOGIC;    
	AVDD7:     IN     STD_LOGIC;    
	AVDD8:     IN     STD_LOGIC;    
	AVDD9:     IN     STD_LOGIC;    
	CH0_IOUT:  OUT    STD_LOGIC;    
	\ch0_iout*\: OUT    STD_LOGIC;    
	CH1_IOUT:  OUT    STD_LOGIC;    
	\ch1_iout*\: OUT    STD_LOGIC;    
	CH2_IOUT:  OUT    STD_LOGIC;    
	\ch2_iout*\: OUT    STD_LOGIC;    
	CH3_IOUT:  OUT    STD_LOGIC;    
	\ch3_iout*\: OUT    STD_LOGIC;    
	CLKMOD:    IN     STD_LOGIC;    
	\cs*\:     IN     STD_LOGIC;    
	DAC_RS:    IN     STD_LOGIC;    
	DGND:      IN     STD_LOGIC;    
	DGND1:     IN     STD_LOGIC;    
	DVDD:      IN     STD_LOGIC;    
	DVDD1:     IN     STD_LOGIC;    
	\dvdd_i/o\: IN     STD_LOGIC;    
	\i/o_upd\: IN     STD_LOGIC;    
	LPF:       IN     STD_LOGIC;    
	PS0:       IN     STD_LOGIC;    
	PS1:       IN     STD_LOGIC;    
	PS2:       IN     STD_LOGIC;    
	PS3:       IN     STD_LOGIC;    
	PWRDN:     IN     STD_LOGIC;    
	REFCLK:    IN     STD_LOGIC;    
	\refclk*\: IN     STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	SCLK:      IN     STD_LOGIC;    
	SDIO_0:    INOUT  STD_LOGIC;    
	SDIO_1:    INOUT  STD_LOGIC;    
	SDIO_2:    INOUT  STD_LOGIC;    
	SDIO_3:    INOUT  STD_LOGIC;    
	SYNC_CLK:  OUT    STD_LOGIC;    
	SYNC_IN:   IN     STD_LOGIC;    
	SYNC_OUT:  OUT    STD_LOGIC);
end AD9959;
