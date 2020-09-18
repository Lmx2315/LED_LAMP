-- generated by newgenasym Wed Apr 20 12:02:52 2016

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity stm32f411rct is
    port (    
	BOOT0:     INOUT  STD_LOGIC;    
	NRST:      INOUT  STD_LOGIC;    
	\pa0-wkup/adc1_0/uart2_cts\: INOUT  STD_LOGIC;    
	\pa1/uart2_rts/adc1_1\: INOUT  STD_LOGIC;    
	\pa10/uart1_rx/spi5_mosi\: INOUT  STD_LOGIC;    
	\pa11/uart1_cts/spi4_miso\: INOUT  STD_LOGIC;    
	\pa12/uart1_rts/spi5_miso\: INOUT  STD_LOGIC;    
	\pa13_jtms-swdio\: INOUT  STD_LOGIC;    
	\pa14_jtck-swclk\: INOUT  STD_LOGIC;    
	\pa15_jtdi/uart1_tx\: INOUT  STD_LOGIC;    
	\pa2/uart2_tx/adc1_2\: INOUT  STD_LOGIC;    
	\pa3/uart2_rx/adc1_3\: INOUT  STD_LOGIC;    
	\pa4/uart2_ck/adc1_4\: INOUT  STD_LOGIC;    
	\pa5/spi1_sck/adc1_5\: INOUT  STD_LOGIC;    
	\pa6/spi1_miso/adc1_6\: INOUT  STD_LOGIC;    
	\pa7/spi1_mosi/adc1_7\: INOUT  STD_LOGIC;    
	\pa8/uart1_ck/i2c3_scl/sdio_d1\: INOUT  STD_LOGIC;    
	\pa9/uart1_tx/sdio_d2/i2c3_smba\: INOUT  STD_LOGIC;    
	\pb0/spi5_sck/adc1_8\: INOUT  STD_LOGIC;    
	\pb1/spi5_nss/adc1_9\: INOUT  STD_LOGIC;    
	\pb10/spi2_sck\: INOUT  STD_LOGIC;    
	\pb12/spi2_nss\: INOUT  STD_LOGIC;    
	\pb13/spi2_sck\: INOUT  STD_LOGIC;    
	\pb14/spi2_miso\: INOUT  STD_LOGIC;    
	\pb15/spi2_mosi\: INOUT  STD_LOGIC;    
	\pb2-boot1\: INOUT  STD_LOGIC;    
	\pb3/jtdo-swo/uart1_rx\: INOUT  STD_LOGIC;    
	\pb4/jtrst/i2c3_sda/sdio_d0\: INOUT  STD_LOGIC;    
	\pb5/i2c1_smba/sdio_d3\: INOUT  STD_LOGIC;    
	\pb6/i2c1_scl/uart1_tx\: INOUT  STD_LOGIC;    
	\pb7/i2c1_sda/uart1_rx\: INOUT  STD_LOGIC;    
	\pb8/i2c1_scl/i2c3_sda\: INOUT  STD_LOGIC;    
	\pb9/i2c1_sda/i2c2_sda\: INOUT  STD_LOGIC;    
	\pc0/adc1_10\: INOUT  STD_LOGIC;    
	\pc1/adc1_11\: INOUT  STD_LOGIC;    
	PC10:      INOUT  STD_LOGIC;    
	PC11:      INOUT  STD_LOGIC;    
	PC12:      INOUT  STD_LOGIC;    
	PC13_LOWF: INOUT  STD_LOGIC;    
	\pc14-osc32_in\: INOUT  STD_LOGIC;    
	\pc15-osc32_out\: INOUT  STD_LOGIC;    
	\pc2/spi2_miso/adc1_12\: INOUT  STD_LOGIC;    
	\pc3/spi2_mosi/adc1_13\: INOUT  STD_LOGIC;    
	\pc4/adc1_14\: INOUT  STD_LOGIC;    
	\pc5/adc1_15\: INOUT  STD_LOGIC;    
	\pc6/sdio_d6\: INOUT  STD_LOGIC;    
	\pc7/sdio_d7\: INOUT  STD_LOGIC;    
	\pc8/sdio_d0\: INOUT  STD_LOGIC;    
	\pc9/i2c3_sda/sdio_d1\: INOUT  STD_LOGIC;    
	\pd2/sdio_cmd\: INOUT  STD_LOGIC;    
	\ph0-osc_in\: INOUT  STD_LOGIC;    
	\ph1-osc_out\: INOUT  STD_LOGIC;    
	VBAT:      INOUT  STD_LOGIC;    
	VCAP1:     INOUT  STD_LOGIC);
end stm32f411rct;
