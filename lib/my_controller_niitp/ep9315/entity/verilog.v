// generated by newgenasym  Tue Jun 27 15:19:11 2006


module ep9315 (abitclk, ad0, ad1, ad10, ad11, ad12, ad13, ad14, ad15, ad16,
        ad17, ad18, ad19, ad2, ad20, ad21, ad22, ad23, ad24, ad25, ad3,
        ad4, ad5, ad6, ad7, ad8, ad9, adc_gnd, adc_vdd, \arst* , asdi,
        asdo, async, blank, boot0, boot1, bright, \cas* , cld, col0,
        col1, col2, col3, col4, col5, col6, col7, crs, \cs0* , \cs1* , \cs2* ,
        \cs3* , \cs6* , \cs7* , \cts* , da0, da1, da10, da11, da12, da13, da14,
        da15, da16, da17, da18, da19, da2, da20, da21, da22, da23, da24,
        da25, da26, da27, da28, da29, da3, da30, da31, da4, da5, da6,
        da7, da8, da9, dd0, dd1, dd10, dd11, dd12, dd13, dd14, dd15, dd2,
        dd3, dd4, dd5, dd6, dd7, dd8, dd9, \dior* , \diow* , \dmack* , \dqm0* ,
        \dqm1* , \dqm2* , \dqm3* , \dsr* , \dtr* , eeclk, eedat, egpio0, egpio1,
        egpio10, egpio11, egpio12, egpio13, egpio14, egpio15,
        egpio2, egpio3, egpio4, egpio5, egpio6, egpio7, egpio8,
        egpio9, gnd0, gnd1, gnd10, gnd11, gnd12, gnd13, gnd14, gnd15,
        gnd16, gnd17, gnd18, gnd19, gnd2, gnd20, gnd21, gnd22, gnd23,
        gnd24, gnd25, gnd26, gnd27, gnd28, gnd29, gnd3, gnd30, gnd31,
        gnd32, gnd33, gnd34, gnd35, gnd36, gnd37, gnd38, gnd39, gnd4,
        gnd40, gnd41, gnd42, gnd43, gnd44, gnd45, gnd46, gnd47, gnd48,
        gnd49, gnd5, gnd50, gnd51, gnd52, gnd53, gnd54, gnd55, gnd6,
        gnd7, gnd8, gnd9, grled, hsync, \idecs0* , \idecs1* , ideda0,
        ideda1, ideda2, int0, int1, int2, int3, \iord* , iordy, \iowr* ,
        \mcaden* , mcbvd1, mcbvd2, \mcdaen* , mcdir, \mceh* , \mcel* , \mcrd* ,
        \mcreg* , \mcreset* , \mcwait* , \mcwr* , mdc, mdio, miirxd0,
        miirxd1, miirxd2, miirxd3, miitxd0, miitxd1, miitxd2,
        miitxd3, msd1, msd2, nc, p0, p1, p10, p11, p12, p13, p14, p15,
        p16, p17, p2, p3, p4, p5, p6, p7, p8, p9, pll_gnd, pll_vdd, \prst* ,
        pwmout, \ras* , \rd* , rdled, ready, row0, row1, row2, row3, row4,
        row5, row6, row7, \rsto* , rtcxtali, rtcxtalo, \rts* , rvdd0,
        rvdd1, rvdd10, rvdd11, rvdd12, rvdd13, rvdd14, rvdd15,
        rvdd16, rvdd17, rvdd18, rvdd2, rvdd3, rvdd4, rvdd5, rvdd6,
        rvdd7, rvdd8, rvdd9, rxclk, rxd0, rxd1, rxd2, rxdval, rxerr,
        sclk1, sdclk, sdclken, \sdcs0* , \sdcs1* , \sdcs2* , \sdcs3* , \sdwe* ,
        sfrm1, sla0, sla1, spclk, ssprx1, ssptx1, sxm, sxp, sym, syp,
        tck, tdi, tdo, tms, \trst* , txclk, txd0, txd1, txd2, txen, txerr,
        usbm0, usbm1, usbm2, usbp0, usbp1, usbp2, v_csync, vs1, vs2,
        vvdd0, vvdd1, vvdd10, vvdd11, vvdd12, vvdd13, vvdd14, vvdd15,
        vvdd16, vvdd2, vvdd3, vvdd4, vvdd5, vvdd6, vvdd7, vvdd8,
        vvdd9, \wait* , wp, \wr* , xm, xp, xtali, xtalo, ym, yp);
    inout abitclk;
    inout ad0;
    inout ad1;
    inout ad10;
    inout ad11;
    inout ad12;
    inout ad13;
    inout ad14;
    inout ad15;
    inout ad16;
    inout ad17;
    inout ad18;
    inout ad19;
    inout ad2;
    inout ad20;
    inout ad21;
    inout ad22;
    inout ad23;
    inout ad24;
    inout ad25;
    inout ad3;
    inout ad4;
    inout ad5;
    inout ad6;
    inout ad7;
    inout ad8;
    inout ad9;
    input adc_gnd;
    input adc_vdd;
    inout \arst* ;
    inout asdi;
    inout asdo;
    inout async;
    inout blank;
    inout boot0;
    inout boot1;
    inout bright;
    output \cas* ;
    input cld;
    output col0;
    output col1;
    output col2;
    output col3;
    output col4;
    output col5;
    output col6;
    output col7;
    input crs;
    output \cs0* ;
    output \cs1* ;
    output \cs2* ;
    output \cs3* ;
    output \cs6* ;
    output \cs7* ;
    input \cts* ;
    inout da0;
    inout da1;
    inout da10;
    inout da11;
    inout da12;
    inout da13;
    inout da14;
    inout da15;
    inout da16;
    inout da17;
    inout da18;
    inout da19;
    inout da2;
    inout da20;
    inout da21;
    inout da22;
    inout da23;
    inout da24;
    inout da25;
    inout da26;
    inout da27;
    inout da28;
    inout da29;
    inout da3;
    inout da30;
    inout da31;
    inout da4;
    inout da5;
    inout da6;
    inout da7;
    inout da8;
    inout da9;
    inout dd0;
    inout dd1;
    inout dd10;
    inout dd11;
    inout dd12;
    inout dd13;
    inout dd14;
    inout dd15;
    inout dd2;
    inout dd3;
    inout dd4;
    inout dd5;
    inout dd6;
    inout dd7;
    inout dd8;
    inout dd9;
    inout \dior* ;
    inout \diow* ;
    inout \dmack* ;
    output \dqm0* ;
    output \dqm1* ;
    output \dqm2* ;
    output \dqm3* ;
    input \dsr* ;
    output \dtr* ;
    output eeclk;
    output eedat;
    inout egpio0;
    inout egpio1;
    inout egpio10;
    inout egpio11;
    inout egpio12;
    inout egpio13;
    inout egpio14;
    inout egpio15;
    inout egpio2;
    inout egpio3;
    inout egpio4;
    inout egpio5;
    inout egpio6;
    inout egpio7;
    inout egpio8;
    inout egpio9;
    input gnd0;
    input gnd1;
    input gnd10;
    input gnd11;
    input gnd12;
    input gnd13;
    input gnd14;
    input gnd15;
    input gnd16;
    input gnd17;
    input gnd18;
    input gnd19;
    input gnd2;
    input gnd20;
    input gnd21;
    input gnd22;
    input gnd23;
    input gnd24;
    input gnd25;
    input gnd26;
    input gnd27;
    input gnd28;
    input gnd29;
    input gnd3;
    input gnd30;
    input gnd31;
    input gnd32;
    input gnd33;
    input gnd34;
    input gnd35;
    input gnd36;
    input gnd37;
    input gnd38;
    input gnd39;
    input gnd4;
    input gnd40;
    input gnd41;
    input gnd42;
    input gnd43;
    input gnd44;
    input gnd45;
    input gnd46;
    input gnd47;
    input gnd48;
    input gnd49;
    input gnd5;
    input gnd50;
    input gnd51;
    input gnd52;
    input gnd53;
    input gnd54;
    input gnd55;
    input gnd6;
    input gnd7;
    input gnd8;
    input gnd9;
    output grled;
    inout hsync;
    inout \idecs0* ;
    inout \idecs1* ;
    inout ideda0;
    inout ideda1;
    inout ideda2;
    inout int0;
    inout int1;
    inout int2;
    inout int3;
    inout \iord* ;
    inout iordy;
    inout \iowr* ;
    inout \mcaden* ;
    inout mcbvd1;
    inout mcbvd2;
    inout \mcdaen* ;
    inout mcdir;
    inout \mceh* ;
    inout \mcel* ;
    inout \mcrd* ;
    inout \mcreg* ;
    inout \mcreset* ;
    inout \mcwait* ;
    inout \mcwr* ;
    output mdc;
    output mdio;
    input miirxd0;
    input miirxd1;
    input miirxd2;
    input miirxd3;
    output miitxd0;
    output miitxd1;
    output miitxd2;
    output miitxd3;
    inout msd1;
    inout msd2;
    inout nc;
    inout p0;
    inout p1;
    inout p10;
    inout p11;
    inout p12;
    inout p13;
    inout p14;
    inout p15;
    inout p16;
    inout p17;
    inout p2;
    inout p3;
    inout p4;
    inout p5;
    inout p6;
    inout p7;
    inout p8;
    inout p9;
    input pll_gnd;
    input pll_vdd;
    inout \prst* ;
    inout pwmout;
    output \ras* ;
    inout \rd* ;
    output rdled;
    inout ready;
    output row0;
    output row1;
    output row2;
    output row3;
    output row4;
    output row5;
    output row6;
    output row7;
    inout \rsto* ;
    input rtcxtali;
    output rtcxtalo;
    output \rts* ;
    input rvdd0;
    input rvdd1;
    input rvdd10;
    input rvdd11;
    input rvdd12;
    input rvdd13;
    input rvdd14;
    input rvdd15;
    input rvdd16;
    input rvdd17;
    input rvdd18;
    input rvdd2;
    input rvdd3;
    input rvdd4;
    input rvdd5;
    input rvdd6;
    input rvdd7;
    input rvdd8;
    input rvdd9;
    input rxclk;
    input rxd0;
    input rxd1;
    input rxd2;
    input rxdval;
    input rxerr;
    inout sclk1;
    output sdclk;
    output sdclken;
    output \sdcs0* ;
    output \sdcs1* ;
    output \sdcs2* ;
    output \sdcs3* ;
    output \sdwe* ;
    inout sfrm1;
    output sla0;
    output sla1;
    inout spclk;
    inout ssprx1;
    inout ssptx1;
    input sxm;
    input sxp;
    input sym;
    input syp;
    input tck;
    input tdi;
    output tdo;
    input tms;
    input \trst* ;
    output txclk;
    output txd0;
    output txd1;
    output txd2;
    output txen;
    output txerr;
    output usbm0;
    output usbm1;
    output usbm2;
    output usbp0;
    output usbp1;
    output usbp2;
    inout v_csync;
    inout vs1;
    inout vs2;
    input vvdd0;
    input vvdd1;
    input vvdd10;
    input vvdd11;
    input vvdd12;
    input vvdd13;
    input vvdd14;
    input vvdd15;
    input vvdd16;
    input vvdd2;
    input vvdd3;
    input vvdd4;
    input vvdd5;
    input vvdd6;
    input vvdd7;
    input vvdd8;
    input vvdd9;
    inout \wait* ;
    inout wp;
    inout \wr* ;
    input xm;
    input xp;
    input xtali;
    output xtalo;
    input ym;
    input yp;


    initial
        begin
        end

endmodule
