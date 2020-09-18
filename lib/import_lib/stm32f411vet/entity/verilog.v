// generated by newgenasym  Mon Nov 21 17:56:27 2016


module stm32f411vet (boot0, nrst, \pa0-wkup/adc1_0 , \pa1/adc1_1 ,
        \pa10/spi5_mosi/usart1_rx ,
        \pa11/spi4_miso/usart1_cts/usart6_tx ,
        \pa12/spi5_miso/usart1_rts/usart6_rx , \pa13/jtms-swdio ,
        \pa14/jtck-swclk , \pa15/jtdi , \pa2/adc1_2 , \pa3/adc1_3 ,
        \pa4/adc1_4 , \pa5/adc1_5 , \pa6/adc1_6 , \pa7/adc1_7 ,
        \pa8/i2c3_scl , \pa9/usart1_tx/i2c3_smba , \pb0/adc1_8 ,
        \pb1/adc1_9 , \pb10/i2c2_scl , \pb12/i2c2_smba , \pb13/spi2_sck ,
        \pb14/spi2_miso , \pb15/spi2_mosi , \pb2/boot1 , \pb3/jtdo-swo ,
        \pb4/jtrst , \pb5/i2c1_smba , \pb6/usart1_tx/i2c1_scl ,
        \pb7/usart1_rx/i2c1_sda , \pb8/i2c1_scl , \pb9/i2c1_sda ,
        \pc0/adc1_10 , \pc1/adc1_11 , \pc10/spi3_sck , \pc11/spi3_miso ,
        \pc12/spi3_mosi , pc13_lf, \pc14/osc32_in , \pc15/osc32_out ,
        \pc2/adc1_12 , \pc3/adc1_13 , \pc4/adc1_14 , \pc5/adc1_15 ,
        \pc6/uart6_tx , \pc7/uart6_rx , \pc8/uart6_ck , \pc9/i2c3_sda ,
        pd0, pd1, pd10, pd11, pd12, \pd13/tim4_ch2 , \pd14/tim4_ch3 ,
        \pd15/tim4_ch4 , \pd2/tim3_etr , \pd3/spi2_sck/usart2_cts ,
        \pd4/usart2_rts , \pd5/usart2_tx , \pd6/usart2_rx/spi3_mosi ,
        \pd7/usart2_ck , pd8, pd9, \pe0/tim4_etr , pe1, \pe10/tim1_ch2n ,
        \pe11/tim1_ch2 , \pe12/tim1_ch3n , \pe13/tim1_ch3 ,
        \pe14/tim1_ch4 , \pe15/tim1_bkin , \pe2/spi4_sck , pe3,
        \pe4/spi4_nss , \pe5/spi4_miso , \pe6/spi4_mosi , \pe7/tim_etr ,
        \pe8/tim1_ch1n , \pe9/tim1_ch1 , \ph0/osc_in , \ph1/osc_out ,
        vbat, vcap1, vcap2, \vref+ );
    inout boot0;
    inout nrst;
    inout \pa0-wkup/adc1_0 ;
    inout \pa1/adc1_1 ;
    inout \pa10/spi5_mosi/usart1_rx ;
    inout \pa11/spi4_miso/usart1_cts/usart6_tx ;
    inout \pa12/spi5_miso/usart1_rts/usart6_rx ;
    inout \pa13/jtms-swdio ;
    inout \pa14/jtck-swclk ;
    inout \pa15/jtdi ;
    inout \pa2/adc1_2 ;
    inout \pa3/adc1_3 ;
    inout \pa4/adc1_4 ;
    inout \pa5/adc1_5 ;
    inout \pa6/adc1_6 ;
    inout \pa7/adc1_7 ;
    inout \pa8/i2c3_scl ;
    inout \pa9/usart1_tx/i2c3_smba ;
    inout \pb0/adc1_8 ;
    inout \pb1/adc1_9 ;
    inout \pb10/i2c2_scl ;
    inout \pb12/i2c2_smba ;
    inout \pb13/spi2_sck ;
    inout \pb14/spi2_miso ;
    inout \pb15/spi2_mosi ;
    inout \pb2/boot1 ;
    inout \pb3/jtdo-swo ;
    inout \pb4/jtrst ;
    inout \pb5/i2c1_smba ;
    inout \pb6/usart1_tx/i2c1_scl ;
    inout \pb7/usart1_rx/i2c1_sda ;
    inout \pb8/i2c1_scl ;
    inout \pb9/i2c1_sda ;
    inout \pc0/adc1_10 ;
    inout \pc1/adc1_11 ;
    inout \pc10/spi3_sck ;
    inout \pc11/spi3_miso ;
    inout \pc12/spi3_mosi ;
    inout pc13_lf;
    inout \pc14/osc32_in ;
    inout \pc15/osc32_out ;
    inout \pc2/adc1_12 ;
    inout \pc3/adc1_13 ;
    inout \pc4/adc1_14 ;
    inout \pc5/adc1_15 ;
    inout \pc6/uart6_tx ;
    inout \pc7/uart6_rx ;
    inout \pc8/uart6_ck ;
    inout \pc9/i2c3_sda ;
    inout pd0;
    inout pd1;
    inout pd10;
    inout pd11;
    inout pd12;
    inout \pd13/tim4_ch2 ;
    inout \pd14/tim4_ch3 ;
    inout \pd15/tim4_ch4 ;
    inout \pd2/tim3_etr ;
    inout \pd3/spi2_sck/usart2_cts ;
    inout \pd4/usart2_rts ;
    inout \pd5/usart2_tx ;
    inout \pd6/usart2_rx/spi3_mosi ;
    inout \pd7/usart2_ck ;
    inout pd8;
    inout pd9;
    inout \pe0/tim4_etr ;
    inout pe1;
    inout \pe10/tim1_ch2n ;
    inout \pe11/tim1_ch2 ;
    inout \pe12/tim1_ch3n ;
    inout \pe13/tim1_ch3 ;
    inout \pe14/tim1_ch4 ;
    inout \pe15/tim1_bkin ;
    inout \pe2/spi4_sck ;
    inout pe3;
    inout \pe4/spi4_nss ;
    inout \pe5/spi4_miso ;
    inout \pe6/spi4_mosi ;
    inout \pe7/tim_etr ;
    inout \pe8/tim1_ch1n ;
    inout \pe9/tim1_ch1 ;
    inout \ph0/osc_in ;
    inout \ph1/osc_out ;
    inout vbat;
    inout vcap1;
    inout vcap2;
    inout \vref+ ;


    initial
        begin
        end

endmodule