// generated by newgenasym  Tue Nov 14 15:28:32 2006


module xc2v80 (\alert* , c1_led1, c1_led2, c2_led1, c2_led2, cclk, cin_en,
        clk_c1, clk_c2, \clkh* , clkh_en, clkh_p, clkin, \clkl* ,
        clkl_en, clkl_p, clkout, cout_en, d0, \dbcs* , dbmiso, dbmosi,
        dbsclk, done, f_cint1, f_cint2, gnd, \hold* , \init* , \lock_a* ,
        \lock_b* , m0, m1, m2, miso, mosi, \n.c.1 , \n.c.2 , nc, \oe* , pa, pb,
        \program* , pwrdn_c1, pwrdn_c2, r_c1, r_c2, ref_c1, ref_c2,
        refclk, s_c1, s_c2, sclk, \scs* , \serdes_rst* , tck, tdi, tdo,
        tms, updclk_a, updclk_b, v_c1, v_c2, vbat, vccaux, vccint,
        vcco, \wp* );
    inout \alert* ;
    inout c1_led1;
    inout c1_led2;
    inout c2_led1;
    inout c2_led2;
    input cclk;
    inout cin_en;
    inout clk_c1;
    inout clk_c2;
    inout \clkh* ;
    inout clkh_en;
    inout clkh_p;
    inout clkin;
    inout \clkl* ;
    inout clkl_en;
    inout clkl_p;
    inout clkout;
    inout cout_en;
    inout d0;
    inout \dbcs* ;
    inout dbmiso;
    inout dbmosi;
    inout dbsclk;
    inout done;
    inout f_cint1;
    inout f_cint2;
    inout [31:0] gnd;
    inout \hold* ;
    inout \init* ;
    inout \lock_a* ;
    inout \lock_b* ;
    input m0;
    input m1;
    input m2;
    inout miso;
    inout mosi;
    inout \n.c.1 ;
    inout \n.c.2 ;
    inout [84:0] nc;
    inout \oe* ;
    inout [3:0] pa;
    inout [3:0] pb;
    input \program* ;
    inout pwrdn_c1;
    inout pwrdn_c2;
    inout [6:0] r_c1;
    inout [6:0] r_c2;
    input ref_c1;
    input ref_c2;
    inout refclk;
    inout [2:0] s_c1;
    inout [2:0] s_c2;
    inout sclk;
    inout [2:0] \scs* ;
    inout \serdes_rst* ;
    input tck;
    input tdi;
    output tdo;
    input tms;
    inout updclk_a;
    inout updclk_b;
    inout [8:0] v_c1;
    inout [8:0] v_c2;
    input vbat;
    inout [3:0] vccaux;
    inout [7:0] vccint;
    inout [24:1] vcco;
    inout \wp* ;


    initial
        begin
        end

endmodule