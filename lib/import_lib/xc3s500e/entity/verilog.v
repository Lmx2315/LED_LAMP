// generated by newgenasym  Wed Mar 07 12:09:41 2012


module xc3s500e (\25mhz_in_g , \27mhz_in_g , a10, a11, a12, a13, a14, a15, a8, a9,
        ad0, ad0_m, ad1, ad16, ad17, ad1_m, ad2, ad2_m, ad3, ad3_m, ad4,
        ad4_m, ad5, ad5_m, ad6, ad6_m, ad7, ad7_m, adc10_in, adc11_in,
        adc12_in, adc1_in, adc2_in, adc3_in, adc4_in, adc5_in,
        adc6_in, adc7_in, adc8_in, adc9_in, ale_m, cclk, ch_addr0,
        ch_addr1, ch_addr2, ch_addr3, clk_adc_out, clk_f1,
        clk_f_20khz_out, clk_r1, clk_r2, clk_r_20khz,
        clk_timer_uc, \cs# , cs_r_20khz, cso_b, d0, d1, d10, d11, d12,
        d13, d14, d15, d2, d3, d4, d5, d6, d7, d8, d9, data_r_20khz,
        de_485, debag_led1, debag_led2, debag_led3, debag_led4,
        debag_pwm1, debag_pwm2, din, done, dout, dr0pri, dr0sec,
        dt0pri, dt0sec, f_main_20khz_out, hswap, in1, in10, in11,
        in12, in2, in3, in4, in5, in6, in7, in8, in9, init_b, \lb# , m0, m1,
        m2, mosi, mux0, mux1, mux2, mux3, mux_en, \oe# , ppi0, ppi1,
        ppi10, ppi11, ppi2, ppi3, ppi4, ppi5, ppi6, ppi7, ppi8, ppi9,
        ppi_clk, ppi_frame_sync, prog_b, re_485, re_com, rfs0,
        rsclk0, rx_485, rx_atmega128, rx_can, rx_com, rx_dsp,
        rx_ftdi, spi_clk_mk, spi_cs_mk, spi_cs_sck,
        spi_cs_spartan, spi_miso, spi_miso_mk, spi_mosi,
        spi_mosi_mk, tck, tdi, tdo, tfs0, tms, tsclk0, tx_485,
        tx_atmega128, tx_can, tx_com, tx_dsp, tx_ftdi, \ub# , vs0, vs1,
        vs2, \we# );
    inout \25mhz_in_g ;
    inout \27mhz_in_g ;
    inout a10;
    inout a11;
    inout a12;
    inout a13;
    inout a14;
    inout a15;
    inout a8;
    inout a9;
    inout ad0;
    inout ad0_m;
    inout ad1;
    inout ad16;
    inout ad17;
    inout ad1_m;
    inout ad2;
    inout ad2_m;
    inout ad3;
    inout ad3_m;
    inout ad4;
    inout ad4_m;
    inout ad5;
    inout ad5_m;
    inout ad6;
    inout ad6_m;
    inout ad7;
    inout ad7_m;
    inout adc10_in;
    inout adc11_in;
    inout adc12_in;
    inout adc1_in;
    inout adc2_in;
    inout adc3_in;
    inout adc4_in;
    inout adc5_in;
    inout adc6_in;
    inout adc7_in;
    inout adc8_in;
    inout adc9_in;
    inout ale_m;
    inout cclk;
    inout ch_addr0;
    inout ch_addr1;
    inout ch_addr2;
    inout ch_addr3;
    inout clk_adc_out;
    inout clk_f1;
    inout clk_f_20khz_out;
    inout clk_r1;
    inout clk_r2;
    inout clk_r_20khz;
    inout clk_timer_uc;
    inout \cs# ;
    inout cs_r_20khz;
    inout cso_b;
    inout d0;
    inout d1;
    inout d10;
    inout d11;
    inout d12;
    inout d13;
    inout d14;
    inout d15;
    inout d2;
    inout d3;
    inout d4;
    inout d5;
    inout d6;
    inout d7;
    inout d8;
    inout d9;
    inout data_r_20khz;
    inout de_485;
    inout debag_led1;
    inout debag_led2;
    inout debag_led3;
    inout debag_led4;
    inout debag_pwm1;
    inout debag_pwm2;
    inout din;
    inout done;
    inout dout;
    inout dr0pri;
    inout dr0sec;
    inout dt0pri;
    inout dt0sec;
    inout f_main_20khz_out;
    inout hswap;
    inout in1;
    inout in10;
    inout in11;
    inout in12;
    inout in2;
    inout in3;
    inout in4;
    inout in5;
    inout in6;
    inout in7;
    inout in8;
    inout in9;
    inout init_b;
    inout \lb# ;
    inout m0;
    inout m1;
    inout m2;
    inout mosi;
    inout mux0;
    inout mux1;
    inout mux2;
    inout mux3;
    inout mux_en;
    inout \oe# ;
    inout ppi0;
    inout ppi1;
    inout ppi10;
    inout ppi11;
    inout ppi2;
    inout ppi3;
    inout ppi4;
    inout ppi5;
    inout ppi6;
    inout ppi7;
    inout ppi8;
    inout ppi9;
    inout ppi_clk;
    inout ppi_frame_sync;
    inout prog_b;
    inout re_485;
    inout re_com;
    inout rfs0;
    inout rsclk0;
    inout rx_485;
    inout rx_atmega128;
    inout rx_can;
    inout rx_com;
    inout rx_dsp;
    inout rx_ftdi;
    inout spi_clk_mk;
    inout spi_cs_mk;
    inout spi_cs_sck;
    inout spi_cs_spartan;
    inout spi_miso;
    inout spi_miso_mk;
    inout spi_mosi;
    inout spi_mosi_mk;
    inout tck;
    inout tdi;
    inout tdo;
    inout tfs0;
    inout tms;
    inout tsclk0;
    inout tx_485;
    inout tx_atmega128;
    inout tx_can;
    inout tx_com;
    inout tx_dsp;
    inout tx_ftdi;
    inout \ub# ;
    inout vs0;
    inout vs1;
    inout vs2;
    inout \we# ;


    initial
        begin
        end

endmodule
