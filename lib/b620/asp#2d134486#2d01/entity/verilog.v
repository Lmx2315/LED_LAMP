// generated by newgenasym  Thu Aug 07 18:46:19 2014


module \asp-134486-01  (\clk0_m2c* , clk0_m2c_p, \clk1_m2c* , clk1_m2c_p,
        \clk2_bidir* , clk2_bidir_p, \clk3_bidir* , clk3_bidir_p,
        clk_dir, \dp0_c2m* , dp0_c2m_p, \dp0_m2c* , dp0_m2c_p,
        \dp1_c2m* , dp1_c2m_p, \dp1_m2c* , dp1_m2c_p, \dp2_c2m* ,
        dp2_c2m_p, \dp2_m2c* , dp2_m2c_p, \dp3_c2m* , dp3_c2m_p,
        \dp3_m2c* , dp3_m2c_p, \dp4_c2m* , dp4_c2m_p, \dp4_m2c* ,
        dp4_m2c_p, \dp5_c2m* , dp5_c2m_p, \dp5_m2c* , dp5_m2c_p,
        \dp6_c2m* , dp6_c2m_p, \dp6_m2c* , dp6_m2c_p, \dp7_c2m* ,
        dp7_c2m_p, \dp7_m2c* , dp7_m2c_p, \dp8_c2m* , dp8_c2m_p,
        \dp8_m2c* , dp8_m2c_p, \dp9_c2m* , dp9_c2m_p, \dp9_m2c* ,
        dp9_m2c_p, ga0, ga1, \gbt_clk0_m2c* , gbt_clk0_m2c_p,
        \gbtclk1_m2c* , gbtclk1_m2c_p, ha00_c_cc, ha00_p_cc,
        ha01_n_cc, ha01_p_cc, \ha02* , ha02_p, \ha03* , ha03_p, \ha04* ,
        ha04_p, \ha05* , ha05_p, \ha06* , ha06_p, \ha07* , ha07_p, \ha08* ,
        ha08_p, \ha09* , ha09_p, \ha10* , ha10_p, \ha11* , ha11_p, \ha12* ,
        ha12_p, \ha13* , ha13_p, \ha14* , ha14_p, \ha15* , ha15_p, \ha16* ,
        ha16_p, ha17_n_cc, ha17_p_cc, \ha18* , ha18_p, \ha19* , ha19_p,
        \ha20* , ha20_p, \ha21* , ha21_p, \ha22* , ha22_p, \ha23* , ha23_p,
        hb00_n_cc, hb00_p_cc, \hb01* , hb01_p, \hb02* , hb02_p, \hb03* ,
        hb03_p, \hb04* , hb04_p, \hb05* , hb05_p, hb06_n_cc, hb06_p_cc,
        \hb07* , hb07_p, \hb08* , hb08_p, \hb09* , hb09_p, \hb10* , hb10_p,
        \hb11* , hb11_p, \hb12* , hb12_p, \hb13* , hb13_p, \hb14* , hb14_p,
        \hb15* , hb15_p, \hb16* , hb16_p, hb17_n_cc, hb17_p_cc, \hb18* ,
        hb18_p, \hb19* , hb19_p, \hb20* , hb20_p, \hb21* , hb21_p,
        la00_n__cc, la00_p__cc, la01_n_cc, la01_p_cc, \la02* ,
        la02_p, \la03* , la03_p, \la04* , la04_p, \la05* , la05_p, \la06* ,
        la06_p, \la07* , la07_p, \la08* , la08_p, \la09* , la09_p, \la10* ,
        la10_p, \la11* , la11_p, \la12* , la12_p, \la13* , la13_p, \la14* ,
        la14_p, \la15* , la15_p, \la16* , la16_p, la17_n_cc, la17_p_cc,
        la18_n_cc, la18_p_cc, \la19* , la19_p, \la20* , la20_p, \la21* ,
        la21_p, \la22* , la22_p, \la23* , la23_p, \la24* , la24_p, \la25* ,
        la25_p, \la26* , la26_p, \la27* , la27_p, \la28* , la28_p, \la29* ,
        la29_p, \la30* , la30_p, \la31* , la31_p, \la32* , la32_p, \la33* ,
        la33_p, pg_c2m, pg_m2c, prstn_m2c_l, res0, scl, sda, tck, tdi,
        tdo, tms, trst_l, vio_b_m2c, vio_b_m2c2, vref_a_m2c,
        vref_b_m2c);
    inout \clk0_m2c* ;
    inout clk0_m2c_p;
    inout \clk1_m2c* ;
    inout clk1_m2c_p;
    inout \clk2_bidir* ;
    inout clk2_bidir_p;
    inout \clk3_bidir* ;
    inout clk3_bidir_p;
    inout clk_dir;
    inout \dp0_c2m* ;
    inout dp0_c2m_p;
    inout \dp0_m2c* ;
    inout dp0_m2c_p;
    inout \dp1_c2m* ;
    inout dp1_c2m_p;
    inout \dp1_m2c* ;
    inout dp1_m2c_p;
    inout \dp2_c2m* ;
    inout dp2_c2m_p;
    inout \dp2_m2c* ;
    inout dp2_m2c_p;
    inout \dp3_c2m* ;
    inout dp3_c2m_p;
    inout \dp3_m2c* ;
    inout dp3_m2c_p;
    inout \dp4_c2m* ;
    inout dp4_c2m_p;
    inout \dp4_m2c* ;
    inout dp4_m2c_p;
    inout \dp5_c2m* ;
    inout dp5_c2m_p;
    inout \dp5_m2c* ;
    inout dp5_m2c_p;
    inout \dp6_c2m* ;
    inout dp6_c2m_p;
    inout \dp6_m2c* ;
    inout dp6_m2c_p;
    inout \dp7_c2m* ;
    inout dp7_c2m_p;
    inout \dp7_m2c* ;
    inout dp7_m2c_p;
    inout \dp8_c2m* ;
    inout dp8_c2m_p;
    inout \dp8_m2c* ;
    inout dp8_m2c_p;
    inout \dp9_c2m* ;
    inout dp9_c2m_p;
    inout \dp9_m2c* ;
    inout dp9_m2c_p;
    inout ga0;
    inout ga1;
    inout \gbt_clk0_m2c* ;
    inout gbt_clk0_m2c_p;
    inout \gbtclk1_m2c* ;
    inout gbtclk1_m2c_p;
    inout ha00_c_cc;
    inout ha00_p_cc;
    inout ha01_n_cc;
    inout ha01_p_cc;
    inout \ha02* ;
    inout ha02_p;
    inout \ha03* ;
    inout ha03_p;
    inout \ha04* ;
    inout ha04_p;
    inout \ha05* ;
    inout ha05_p;
    inout \ha06* ;
    inout ha06_p;
    inout \ha07* ;
    inout ha07_p;
    inout \ha08* ;
    inout ha08_p;
    inout \ha09* ;
    inout ha09_p;
    inout \ha10* ;
    inout ha10_p;
    inout \ha11* ;
    inout ha11_p;
    inout \ha12* ;
    inout ha12_p;
    inout \ha13* ;
    inout ha13_p;
    inout \ha14* ;
    inout ha14_p;
    inout \ha15* ;
    inout ha15_p;
    inout \ha16* ;
    inout ha16_p;
    inout ha17_n_cc;
    inout ha17_p_cc;
    inout \ha18* ;
    inout ha18_p;
    inout \ha19* ;
    inout ha19_p;
    inout \ha20* ;
    inout ha20_p;
    inout \ha21* ;
    inout ha21_p;
    inout \ha22* ;
    inout ha22_p;
    inout \ha23* ;
    inout ha23_p;
    inout hb00_n_cc;
    inout hb00_p_cc;
    inout \hb01* ;
    inout hb01_p;
    inout \hb02* ;
    inout hb02_p;
    inout \hb03* ;
    inout hb03_p;
    inout \hb04* ;
    inout hb04_p;
    inout \hb05* ;
    inout hb05_p;
    inout hb06_n_cc;
    inout hb06_p_cc;
    inout \hb07* ;
    inout hb07_p;
    inout \hb08* ;
    inout hb08_p;
    inout \hb09* ;
    inout hb09_p;
    inout \hb10* ;
    inout hb10_p;
    inout \hb11* ;
    inout hb11_p;
    inout \hb12* ;
    inout hb12_p;
    inout \hb13* ;
    inout hb13_p;
    inout \hb14* ;
    inout hb14_p;
    inout \hb15* ;
    inout hb15_p;
    inout \hb16* ;
    inout hb16_p;
    inout hb17_n_cc;
    inout hb17_p_cc;
    inout \hb18* ;
    inout hb18_p;
    inout \hb19* ;
    inout hb19_p;
    inout \hb20* ;
    inout hb20_p;
    inout \hb21* ;
    inout hb21_p;
    inout la00_n__cc;
    inout la00_p__cc;
    inout la01_n_cc;
    inout la01_p_cc;
    inout \la02* ;
    inout la02_p;
    inout \la03* ;
    inout la03_p;
    inout \la04* ;
    inout la04_p;
    inout \la05* ;
    inout la05_p;
    inout \la06* ;
    inout la06_p;
    inout \la07* ;
    inout la07_p;
    inout \la08* ;
    inout la08_p;
    inout \la09* ;
    inout la09_p;
    inout \la10* ;
    inout la10_p;
    inout \la11* ;
    inout la11_p;
    inout \la12* ;
    inout la12_p;
    inout \la13* ;
    inout la13_p;
    inout \la14* ;
    inout la14_p;
    inout \la15* ;
    inout la15_p;
    inout \la16* ;
    inout la16_p;
    inout la17_n_cc;
    inout la17_p_cc;
    inout la18_n_cc;
    inout la18_p_cc;
    inout \la19* ;
    inout la19_p;
    inout \la20* ;
    inout la20_p;
    inout \la21* ;
    inout la21_p;
    inout \la22* ;
    inout la22_p;
    inout \la23* ;
    inout la23_p;
    inout \la24* ;
    inout la24_p;
    inout \la25* ;
    inout la25_p;
    inout \la26* ;
    inout la26_p;
    inout \la27* ;
    inout la27_p;
    inout \la28* ;
    inout la28_p;
    inout \la29* ;
    inout la29_p;
    inout \la30* ;
    inout la30_p;
    inout \la31* ;
    inout la31_p;
    inout \la32* ;
    inout la32_p;
    inout \la33* ;
    inout la33_p;
    inout pg_c2m;
    inout pg_m2c;
    inout prstn_m2c_l;
    inout res0;
    inout scl;
    inout sda;
    inout tck;
    inout tdi;
    inout tdo;
    inout tms;
    inout trst_l;
    inout vio_b_m2c;
    inout vio_b_m2c2;
    inout vref_a_m2c;
    inout vref_b_m2c;


    initial
        begin
        end

endmodule