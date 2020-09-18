// generated by newgenasym  Wed Mar 27 17:57:14 2013


module stm32f103_lqfp100 (boot0, jntrst, jtdo, \jtms/swdio , nrst, osc32_in, osc32_out,
        osc_in, osc_out,
        \pa0/wkup/usart2_cts/adc12_in0/tim2_ch1_etr ,
        \pa1/usart2_rts/adc12_in1/tim2_ch2 ,
        \pa10/usart1_rx/tim1_ch3 ,
        \pa11/usart1_cts/cantx/usbdm/tim1_ch4 ,
        \pa12/usart1_rts/cantx/usbdp/tim1_etr , \pa14/jtck/swclk ,
        \pa15/jtdi , \pa2/usart2_tx/adc12_in2/tim2_ch3 ,
        \pa3/usart2_rx/adc12_in3/tim2_ch4 ,
        \pa4/spi1_nss/usart2_ck/adc12_in4 ,
        \pa5/spi1_sck/adc12_in5 ,
        \pa6/spi1_miso/adc12_in6/tim3_ch1 ,
        \pa7/spi1_mosi/adc12_in7/tim3_ch2 ,
        \pa8/usart1_ck/tim1_ch1/mco , \pa9/usart1_tx/tim1_ch2 ,
        \pb0/adc12_in8/tim3_ch3 , \pb1/adc12_in9/tim3_ch4 ,
        \pb10/i2c2_scl/usart3_tx , \pb11/i2c2_sda/usart3_rx ,
        \pb12/spi2_nss/i2c2_smbai/usart3_ck/tim1_bkin ,
        \pb13/spi2_sck/usart3_cts/tim1_ch1n ,
        \pb14/spi2_miso/usart3_rts/tim1_ch2n ,
        \pb15/spi2_mosi/tim1_ch3n , \pb2/boot1 , \pb5/i2c1_smbai ,
        \pb6/i2c1_scl/tim4_ch1 , \pb7/i2c1_sda/tim4_ch2 ,
        \pb8/tim4_ch3 , \pb9/tim4_ch4 , \pc0/adc12_in10 ,
        \pc1/adc12_in11 , pc10, pc11, pc12, \pc13/tamper/rtc ,
        \pc2/adc12_in12 , \pc3/adc12_in13 , \pc4/adc12_in14 ,
        \pc5/adc12_in15 , pc6, pc7, pc8, pc9, \pd0/osc_in , \pd1/osc_out ,
        pd10, pd11, pd12, pd13, pd14, pd15, pd2, pd3, pd4, pd5, pd6, pd7,
        pd8, pd9, \pe0/tim4_etr , pe1, pe10, pe11, pe12, pe13, pe14,
        pe15, pe2, pe3, pe4, pe5, pe6, pe7, pe8, pe9, \vref+ , \vref- );
    inout boot0;
    inout jntrst;
    inout jtdo;
    inout \jtms/swdio ;
    inout nrst;
    inout osc32_in;
    inout osc32_out;
    inout osc_in;
    inout osc_out;
    inout \pa0/wkup/usart2_cts/adc12_in0/tim2_ch1_etr ;
    inout \pa1/usart2_rts/adc12_in1/tim2_ch2 ;
    inout \pa10/usart1_rx/tim1_ch3 ;
    inout \pa11/usart1_cts/cantx/usbdm/tim1_ch4 ;
    inout \pa12/usart1_rts/cantx/usbdp/tim1_etr ;
    inout \pa14/jtck/swclk ;
    inout \pa15/jtdi ;
    inout \pa2/usart2_tx/adc12_in2/tim2_ch3 ;
    inout \pa3/usart2_rx/adc12_in3/tim2_ch4 ;
    inout \pa4/spi1_nss/usart2_ck/adc12_in4 ;
    inout \pa5/spi1_sck/adc12_in5 ;
    inout \pa6/spi1_miso/adc12_in6/tim3_ch1 ;
    inout \pa7/spi1_mosi/adc12_in7/tim3_ch2 ;
    inout \pa8/usart1_ck/tim1_ch1/mco ;
    inout \pa9/usart1_tx/tim1_ch2 ;
    inout \pb0/adc12_in8/tim3_ch3 ;
    inout \pb1/adc12_in9/tim3_ch4 ;
    inout \pb10/i2c2_scl/usart3_tx ;
    inout \pb11/i2c2_sda/usart3_rx ;
    inout \pb12/spi2_nss/i2c2_smbai/usart3_ck/tim1_bkin ;
    inout \pb13/spi2_sck/usart3_cts/tim1_ch1n ;
    inout \pb14/spi2_miso/usart3_rts/tim1_ch2n ;
    inout \pb15/spi2_mosi/tim1_ch3n ;
    inout \pb2/boot1 ;
    inout \pb5/i2c1_smbai ;
    inout \pb6/i2c1_scl/tim4_ch1 ;
    inout \pb7/i2c1_sda/tim4_ch2 ;
    inout \pb8/tim4_ch3 ;
    inout \pb9/tim4_ch4 ;
    inout \pc0/adc12_in10 ;
    inout \pc1/adc12_in11 ;
    inout pc10;
    inout pc11;
    inout pc12;
    inout \pc13/tamper/rtc ;
    inout \pc2/adc12_in12 ;
    inout \pc3/adc12_in13 ;
    inout \pc4/adc12_in14 ;
    inout \pc5/adc12_in15 ;
    inout pc6;
    inout pc7;
    inout pc8;
    inout pc9;
    inout \pd0/osc_in ;
    inout \pd1/osc_out ;
    inout pd10;
    inout pd11;
    inout pd12;
    inout pd13;
    inout pd14;
    inout pd15;
    inout pd2;
    inout pd3;
    inout pd4;
    inout pd5;
    inout pd6;
    inout pd7;
    inout pd8;
    inout pd9;
    inout \pe0/tim4_etr ;
    inout pe1;
    inout pe10;
    inout pe11;
    inout pe12;
    inout pe13;
    inout pe14;
    inout pe15;
    inout pe2;
    inout pe3;
    inout pe4;
    inout pe5;
    inout pe6;
    inout pe7;
    inout pe8;
    inout pe9;
    inout \vref+ ;
    inout \vref- ;


    initial
        begin
        end

endmodule
