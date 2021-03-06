// generated by newgenasym  Thu Mar 15 15:32:11 2007


module dpu_t (a_clki, \a_clki* , a_clko, \a_clko* , a_data1, \a_data1* ,
        a_data2, \a_data2* , b_clki, \b_clki* , b_clko, \b_clko* ,
        b_data1, \b_data1* , b_data2, \b_data2* , c_clki, \c_clki* ,
        c_clkq, \c_clkq* , c_di, \c_di* , \c_dq* , c_dq2, cclk, d_clki,
        \d_clki* , d_clkq, \d_clkq* , d_di, \d_di* , d_dq, \d_dq* , din_d0,
        done, dxn, dxp, en0, en1, hfsynt, \hfsynt* , hfupr, \hswap_en* ,
        io, l1qd, l2id, l2qd, led, lfsynt, lfupr, lp2cmd, lp2dir,
        \lp2oe* , lp2rclk1x, lp2tclk1x, lp2tclk4x, \lp2tclk4x* ,
        ltxclk, m, m_a, m_clk, \m_cs_cfg* , m_d, \m_int_cfg* , \m_oe* ,
        m_rdy_cfg, \m_wr_cfg* , mc_ad, mc_ale, \mc_rd* , \mc_wr* ,
        pa_rxclk, pa_rxd, pa_rxrsv0, pa_txclk, pa_txd, pa_txrsv0,
        \program* , \pwrdwn* , r1id, r1qd, r2id, r2qd, ram0_a, ram0_adv,
        \ram0_be* , \ram0_cke* , ram0_clki, ram0_clko, \ram0_cs* ,
        ram0_d, \ram0_oe* , \ram0_we* , ram0_zz, ram1_a, ram1_adv,
        \ram1_be* , \ram1_cke* , ram1_clki, ram1_clko, \ram1_cs* ,
        ram1_d, \ram1_oe* , \ram1_we* , ram1_zz, rp1cmd, rp1rclk1x,
        rp2cmd, rp2dir, rp2rclk1x, rp2tclk1x, rpio, rrxclk, rtxclk,
        rx0, rx1, sys_clk, \sys_rst* , tck, tdi, tdo, tms, tstclk, tstd,
        tx0, tx1, utcl, \utcl* , utcr, \utcr* , vbatt, vrn, vrp);
    output a_clki;
    output \a_clki* ;
    input a_clko;
    input \a_clko* ;
    output a_data1;
    output \a_data1* ;
    output a_data2;
    output \a_data2* ;
    input b_clki;
    input \b_clki* ;
    input b_clko;
    input \b_clko* ;
    input b_data1;
    input \b_data1* ;
    input b_data2;
    input \b_data2* ;
    input c_clki;
    input \c_clki* ;
    input c_clkq;
    input \c_clkq* ;
    input c_di;
    input \c_di* ;
    input \c_dq* ;
    input c_dq2;
    input cclk;
    output d_clki;
    output \d_clki* ;
    output d_clkq;
    output \d_clkq* ;
    output d_di;
    output \d_di* ;
    output d_dq;
    output \d_dq* ;
    inout din_d0;
    output done;
    inout dxn;
    inout dxp;
    output en0;
    output en1;
    input hfsynt;
    input \hfsynt* ;
    inout [20:0] hfupr;
    input \hswap_en* ;
    output [5:0] io;
    inout [3:0] l1qd;
    inout [3:1] l2id;
    inout [3:0] l2qd;
    output [3:0] led;
    input lfsynt;
    inout [20:0] lfupr;
    inout [3:2] lp2cmd;
    output lp2dir;
    output \lp2oe* ;
    input lp2rclk1x;
    output lp2tclk1x;
    output lp2tclk4x;
    output \lp2tclk4x* ;
    output ltxclk;
    input [2:0] m;
    inout [25:0] m_a;
    input m_clk;
    input \m_cs_cfg* ;
    inout [31:0] m_d;
    output \m_int_cfg* ;
    input \m_oe* ;
    input m_rdy_cfg;
    input \m_wr_cfg* ;
    inout [7:0] mc_ad;
    input mc_ale;
    inout \mc_rd* ;
    inout \mc_wr* ;
    input pa_rxclk;
    input [7:0] pa_rxd;
    input pa_rxrsv0;
    output pa_txclk;
    output [7:0] pa_txd;
    output pa_txrsv0;
    input \program* ;
    input \pwrdwn* ;
    inout [2:0] r1id;
    inout [3:3] r1qd;
    inout [3:1] r2id;
    inout [3:1] r2qd;
    output [20:0] ram0_a;
    output ram0_adv;
    output [3:0] \ram0_be* ;
    output \ram0_cke* ;
    input ram0_clki;
    output ram0_clko;
    output \ram0_cs* ;
    inout [35:0] ram0_d;
    output \ram0_oe* ;
    output \ram0_we* ;
    output ram0_zz;
    output [20:0] ram1_a;
    output ram1_adv;
    output [3:0] \ram1_be* ;
    output \ram1_cke* ;
    input ram1_clki;
    output ram1_clko;
    output \ram1_cs* ;
    inout [35:0] ram1_d;
    output \ram1_oe* ;
    output \ram1_we* ;
    output ram1_zz;
    inout [3:0] rp1cmd;
    input rp1rclk1x;
    inout [3:2] rp2cmd;
    output rp2dir;
    input rp2rclk1x;
    output rp2tclk1x;
    inout [11:8] rpio;
    input rrxclk;
    output rtxclk;
    input rx0;
    input rx1;
    input sys_clk;
    input \sys_rst* ;
    input tck;
    input tdi;
    output tdo;
    input tms;
    output tstclk;
    output [11:0] tstd;
    output tx0;
    output tx1;
    input utcl;
    input \utcl* ;
    input utcr;
    input \utcr* ;
    input vbatt;
    inout [7:0] vrn;
    inout [7:0] vrp;


    initial
        begin
        end

endmodule
