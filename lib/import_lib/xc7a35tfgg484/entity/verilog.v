// generated by newgenasym  Fri May 05 10:26:26 2017


module xc7a35tfgg484 (cclk_0, cfgbvs_0, done_0, dxn_0, dxp_0, gndadc_0, init_b_0,
        io_0_14, io_0_15, io_0_16, io_0_34, io_0_35, io_25_14,
        io_25_15, io_25_16, io_25_34, io_25_35, io_l10n_t1_16,
        io_l10n_t1_34, io_l10n_t1_ad11n_15, io_l10n_t1_ad15n_35,
        io_l10n_t1_d15_14, io_l10p_t1_16, io_l10p_t1_34,
        io_l10p_t1_ad11p_15, io_l10p_t1_ad15p_35,
        io_l10p_t1_d14_14, io_l11n_t1_srcc_14,
        io_l11n_t1_srcc_15, io_l11n_t1_srcc_16,
        io_l11n_t1_srcc_34, io_l11n_t1_srcc_35,
        io_l11p_t1_srcc_14, io_l11p_t1_srcc_15,
        io_l11p_t1_srcc_16, io_l11p_t1_srcc_34,
        io_l11p_t1_srcc_35, io_l12n_t1_mrcc_14,
        io_l12n_t1_mrcc_15, io_l12n_t1_mrcc_16,
        io_l12n_t1_mrcc_34, io_l12n_t1_mrcc_35,
        io_l12p_t1_mrcc_14, io_l12p_t1_mrcc_15,
        io_l12p_t1_mrcc_16, io_l12p_t1_mrcc_34,
        io_l12p_t1_mrcc_35, io_l13n_t2_mrcc_14,
        io_l13n_t2_mrcc_15, io_l13n_t2_mrcc_16,
        io_l13n_t2_mrcc_34, io_l13n_t2_mrcc_35,
        io_l13p_t2_mrcc_14, io_l13p_t2_mrcc_15,
        io_l13p_t2_mrcc_16, io_l13p_t2_mrcc_34,
        io_l13p_t2_mrcc_35, io_l14n_t2_srcc_14,
        io_l14n_t2_srcc_15, io_l14n_t2_srcc_16,
        io_l14n_t2_srcc_34, io_l14n_t2_srcc_35,
        io_l14p_t2_srcc_14, io_l14p_t2_srcc_15,
        io_l14p_t2_srcc_16, io_l14p_t2_srcc_34,
        io_l14p_t2_srcc_35, io_l15n_t2_dqs_16,
        io_l15n_t2_dqs_34, io_l15n_t2_dqs_35,
        io_l15n_t2_dqs_adv_b_15, io_l15n_t2_dqs_dout_cso_b_14,
        io_l15p_t2_dqs_15, io_l15p_t2_dqs_16, io_l15p_t2_dqs_34,
        io_l15p_t2_dqs_35, io_l15p_t2_dqs_rdwr_b_14,
        io_l16n_t2_16, io_l16n_t2_34, io_l16n_t2_35,
        io_l16n_t2_a15_d31_14, io_l16n_t2_a27_15, io_l16p_t2_16,
        io_l16p_t2_34, io_l16p_t2_35, io_l16p_t2_a28_15,
        io_l16p_t2_csi_b_14, io_l17n_t2_16, io_l17n_t2_34,
        io_l17n_t2_35, io_l17n_t2_a13_d29_14, io_l17n_t2_a25_15,
        io_l17p_t2_16, io_l17p_t2_34, io_l17p_t2_35,
        io_l17p_t2_a14_d30_14, io_l17p_t2_a26_15, io_l18n_t2_16,
        io_l18n_t2_34, io_l18n_t2_35, io_l18n_t2_a11_d27_14,
        io_l18n_t2_a23_15, io_l18p_t2_16, io_l18p_t2_34,
        io_l18p_t2_35, io_l18p_t2_a12_d28_14, io_l18p_t2_a24_15,
        io_l19n_t3_a09_d25_vref_14, io_l19n_t3_a21_vref_15,
        io_l19n_t3_vref_16, io_l19n_t3_vref_34,
        io_l19n_t3_vref_35, io_l19p_t3_16, io_l19p_t3_34,
        io_l19p_t3_35, io_l19p_t3_a10_d26_14, io_l19p_t3_a22_15,
        io_l1n_t0_16, io_l1n_t0_34, io_l1n_t0_ad0n_15,
        io_l1n_t0_ad4n_35, io_l1n_t0_d01_din_14, io_l1p_t0_16,
        io_l1p_t0_34, io_l1p_t0_ad0p_15, io_l1p_t0_ad4p_35,
        io_l1p_t0_d00_mosi_14, io_l20n_t3_16, io_l20n_t3_34,
        io_l20n_t3_35, io_l20n_t3_a07_d23_14, io_l20n_t3_a19_15,
        io_l20p_t3_16, io_l20p_t3_34, io_l20p_t3_35,
        io_l20p_t3_a08_d24_14, io_l20p_t3_a20_15,
        io_l21n_t3_dqs_16, io_l21n_t3_dqs_34, io_l21n_t3_dqs_35,
        io_l21n_t3_dqs_a06_d22_14, io_l21n_t3_dqs_a18_15,
        io_l21p_t3_dqs_14, io_l21p_t3_dqs_15, io_l21p_t3_dqs_16,
        io_l21p_t3_dqs_34, io_l21p_t3_dqs_35, io_l22n_t3_16,
        io_l22n_t3_34, io_l22n_t3_35, io_l22n_t3_a04_d20_14,
        io_l22n_t3_a16_15, io_l22p_t3_16, io_l22p_t3_34,
        io_l22p_t3_35, io_l22p_t3_a05_d21_14, io_l22p_t3_a17_15,
        io_l23n_t3_16, io_l23n_t3_34, io_l23n_t3_35,
        io_l23n_t3_a02_d18_14, io_l23n_t3_fwe_b_15,
        io_l23p_t3_16, io_l23p_t3_34, io_l23p_t3_35,
        io_l23p_t3_a03_d19_14, io_l23p_t3_foe_b_15,
        io_l24n_t3_16, io_l24n_t3_34, io_l24n_t3_35,
        io_l24n_t3_a00_d16_14, io_l24n_t3_rs0_15, io_l24p_t3_16,
        io_l24p_t3_34, io_l24p_t3_35, io_l24p_t3_a01_d17_14,
        io_l24p_t3_rs1_15, io_l2n_t0_16, io_l2n_t0_34,
        io_l2n_t0_ad12n_35, io_l2n_t0_ad8n_15, io_l2n_t0_d03_14,
        io_l2p_t0_16, io_l2p_t0_34, io_l2p_t0_ad12p_35,
        io_l2p_t0_ad8p_15, io_l2p_t0_d02_14, io_l3n_t0_dqs_16,
        io_l3n_t0_dqs_34, io_l3n_t0_dqs_ad1n_15,
        io_l3n_t0_dqs_ad5n_35, io_l3n_t0_dqs_emcclk_14,
        io_l3p_t0_dqs_16, io_l3p_t0_dqs_34,
        io_l3p_t0_dqs_ad1p_15, io_l3p_t0_dqs_ad5p_35,
        io_l3p_t0_dqs_pudc_b_14, io_l4n_t0_15, io_l4n_t0_16,
        io_l4n_t0_34, io_l4n_t0_35, io_l4n_t0_d05_14,
        io_l4p_t0_15, io_l4p_t0_16, io_l4p_t0_34, io_l4p_t0_35,
        io_l4p_t0_d04_14, io_l5n_t0_16, io_l5n_t0_34,
        io_l5n_t0_ad13n_35, io_l5n_t0_ad9n_15, io_l5n_t0_d07_14,
        io_l5p_t0_16, io_l5p_t0_34, io_l5p_t0_ad13p_35,
        io_l5p_t0_ad9p_15, io_l5p_t0_d06_14,
        io_l6n_t0_d08_vref_14, io_l6n_t0_vref_15,
        io_l6n_t0_vref_16, io_l6n_t0_vref_34, io_l6n_t0_vref_35,
        io_l6p_t0_15, io_l6p_t0_16, io_l6p_t0_34, io_l6p_t0_35,
        io_l6p_t0_fcs_b_14, io_l7n_t1_16, io_l7n_t1_34,
        io_l7n_t1_ad2n_15, io_l7n_t1_ad6n_35, io_l7n_t1_d10_14,
        io_l7p_t1_16, io_l7p_t1_34, io_l7p_t1_ad2p_15,
        io_l7p_t1_ad6p_35, io_l7p_t1_d09_14, io_l8n_t1_16,
        io_l8n_t1_34, io_l8n_t1_ad10n_15, io_l8n_t1_ad14n_35,
        io_l8n_t1_d12_14, io_l8p_t1_16, io_l8p_t1_34,
        io_l8p_t1_ad10p_15, io_l8p_t1_ad14p_35,
        io_l8p_t1_d11_14, io_l9n_t1_dqs_16, io_l9n_t1_dqs_34,
        io_l9n_t1_dqs_ad3n_15, io_l9n_t1_dqs_ad7n_35,
        io_l9n_t1_dqs_d13_14, io_l9p_t1_dqs_14,
        io_l9p_t1_dqs_16, io_l9p_t1_dqs_34,
        io_l9p_t1_dqs_ad3p_15, io_l9p_t1_dqs_ad7p_35, m0_0, m1_0,
        m2_0, mgtprxn0_216, mgtprxn1_216, mgtprxn2_216,
        mgtprxn3_216, mgtprxp0_216, mgtprxp1_216, mgtprxp2_216,
        mgtprxp3_216, mgtptxn0_216, mgtptxn1_216, mgtptxn2_216,
        mgtptxn3_216, mgtptxp0_216, mgtptxp1_216, mgtptxp2_216,
        mgtptxp3_216, mgtrefclk0n_216, mgtrefclk0p_216,
        mgtrefclk1n_216, mgtrefclk1p_216, mgtrref_216,
        program_b_0, tck_0, tdi_0, tdo_0, tms_0, vccadc_0,
        vccbatt_0, vn_0, vp_0, vrefn_0, vrefp_0);
    inout cclk_0;
    inout cfgbvs_0;
    inout done_0;
    inout dxn_0;
    inout dxp_0;
    inout gndadc_0;
    inout init_b_0;
    inout io_0_14;
    inout io_0_15;
    inout io_0_16;
    inout io_0_34;
    inout io_0_35;
    inout io_25_14;
    inout io_25_15;
    inout io_25_16;
    inout io_25_34;
    inout io_25_35;
    inout io_l10n_t1_16;
    inout io_l10n_t1_34;
    inout io_l10n_t1_ad11n_15;
    inout io_l10n_t1_ad15n_35;
    inout io_l10n_t1_d15_14;
    inout io_l10p_t1_16;
    inout io_l10p_t1_34;
    inout io_l10p_t1_ad11p_15;
    inout io_l10p_t1_ad15p_35;
    inout io_l10p_t1_d14_14;
    inout io_l11n_t1_srcc_14;
    inout io_l11n_t1_srcc_15;
    inout io_l11n_t1_srcc_16;
    inout io_l11n_t1_srcc_34;
    inout io_l11n_t1_srcc_35;
    inout io_l11p_t1_srcc_14;
    inout io_l11p_t1_srcc_15;
    inout io_l11p_t1_srcc_16;
    inout io_l11p_t1_srcc_34;
    inout io_l11p_t1_srcc_35;
    inout io_l12n_t1_mrcc_14;
    inout io_l12n_t1_mrcc_15;
    inout io_l12n_t1_mrcc_16;
    inout io_l12n_t1_mrcc_34;
    inout io_l12n_t1_mrcc_35;
    inout io_l12p_t1_mrcc_14;
    inout io_l12p_t1_mrcc_15;
    inout io_l12p_t1_mrcc_16;
    inout io_l12p_t1_mrcc_34;
    inout io_l12p_t1_mrcc_35;
    inout io_l13n_t2_mrcc_14;
    inout io_l13n_t2_mrcc_15;
    inout io_l13n_t2_mrcc_16;
    inout io_l13n_t2_mrcc_34;
    inout io_l13n_t2_mrcc_35;
    inout io_l13p_t2_mrcc_14;
    inout io_l13p_t2_mrcc_15;
    inout io_l13p_t2_mrcc_16;
    inout io_l13p_t2_mrcc_34;
    inout io_l13p_t2_mrcc_35;
    inout io_l14n_t2_srcc_14;
    inout io_l14n_t2_srcc_15;
    inout io_l14n_t2_srcc_16;
    inout io_l14n_t2_srcc_34;
    inout io_l14n_t2_srcc_35;
    inout io_l14p_t2_srcc_14;
    inout io_l14p_t2_srcc_15;
    inout io_l14p_t2_srcc_16;
    inout io_l14p_t2_srcc_34;
    inout io_l14p_t2_srcc_35;
    inout io_l15n_t2_dqs_16;
    inout io_l15n_t2_dqs_34;
    inout io_l15n_t2_dqs_35;
    inout io_l15n_t2_dqs_adv_b_15;
    inout io_l15n_t2_dqs_dout_cso_b_14;
    inout io_l15p_t2_dqs_15;
    inout io_l15p_t2_dqs_16;
    inout io_l15p_t2_dqs_34;
    inout io_l15p_t2_dqs_35;
    inout io_l15p_t2_dqs_rdwr_b_14;
    inout io_l16n_t2_16;
    inout io_l16n_t2_34;
    inout io_l16n_t2_35;
    inout io_l16n_t2_a15_d31_14;
    inout io_l16n_t2_a27_15;
    inout io_l16p_t2_16;
    inout io_l16p_t2_34;
    inout io_l16p_t2_35;
    inout io_l16p_t2_a28_15;
    inout io_l16p_t2_csi_b_14;
    inout io_l17n_t2_16;
    inout io_l17n_t2_34;
    inout io_l17n_t2_35;
    inout io_l17n_t2_a13_d29_14;
    inout io_l17n_t2_a25_15;
    inout io_l17p_t2_16;
    inout io_l17p_t2_34;
    inout io_l17p_t2_35;
    inout io_l17p_t2_a14_d30_14;
    inout io_l17p_t2_a26_15;
    inout io_l18n_t2_16;
    inout io_l18n_t2_34;
    inout io_l18n_t2_35;
    inout io_l18n_t2_a11_d27_14;
    inout io_l18n_t2_a23_15;
    inout io_l18p_t2_16;
    inout io_l18p_t2_34;
    inout io_l18p_t2_35;
    inout io_l18p_t2_a12_d28_14;
    inout io_l18p_t2_a24_15;
    inout io_l19n_t3_a09_d25_vref_14;
    inout io_l19n_t3_a21_vref_15;
    inout io_l19n_t3_vref_16;
    inout io_l19n_t3_vref_34;
    inout io_l19n_t3_vref_35;
    inout io_l19p_t3_16;
    inout io_l19p_t3_34;
    inout io_l19p_t3_35;
    inout io_l19p_t3_a10_d26_14;
    inout io_l19p_t3_a22_15;
    inout io_l1n_t0_16;
    inout io_l1n_t0_34;
    inout io_l1n_t0_ad0n_15;
    inout io_l1n_t0_ad4n_35;
    inout io_l1n_t0_d01_din_14;
    inout io_l1p_t0_16;
    inout io_l1p_t0_34;
    inout io_l1p_t0_ad0p_15;
    inout io_l1p_t0_ad4p_35;
    inout io_l1p_t0_d00_mosi_14;
    inout io_l20n_t3_16;
    inout io_l20n_t3_34;
    inout io_l20n_t3_35;
    inout io_l20n_t3_a07_d23_14;
    inout io_l20n_t3_a19_15;
    inout io_l20p_t3_16;
    inout io_l20p_t3_34;
    inout io_l20p_t3_35;
    inout io_l20p_t3_a08_d24_14;
    inout io_l20p_t3_a20_15;
    inout io_l21n_t3_dqs_16;
    inout io_l21n_t3_dqs_34;
    inout io_l21n_t3_dqs_35;
    inout io_l21n_t3_dqs_a06_d22_14;
    inout io_l21n_t3_dqs_a18_15;
    inout io_l21p_t3_dqs_14;
    inout io_l21p_t3_dqs_15;
    inout io_l21p_t3_dqs_16;
    inout io_l21p_t3_dqs_34;
    inout io_l21p_t3_dqs_35;
    inout io_l22n_t3_16;
    inout io_l22n_t3_34;
    inout io_l22n_t3_35;
    inout io_l22n_t3_a04_d20_14;
    inout io_l22n_t3_a16_15;
    inout io_l22p_t3_16;
    inout io_l22p_t3_34;
    inout io_l22p_t3_35;
    inout io_l22p_t3_a05_d21_14;
    inout io_l22p_t3_a17_15;
    inout io_l23n_t3_16;
    inout io_l23n_t3_34;
    inout io_l23n_t3_35;
    inout io_l23n_t3_a02_d18_14;
    inout io_l23n_t3_fwe_b_15;
    inout io_l23p_t3_16;
    inout io_l23p_t3_34;
    inout io_l23p_t3_35;
    inout io_l23p_t3_a03_d19_14;
    inout io_l23p_t3_foe_b_15;
    inout io_l24n_t3_16;
    inout io_l24n_t3_34;
    inout io_l24n_t3_35;
    inout io_l24n_t3_a00_d16_14;
    inout io_l24n_t3_rs0_15;
    inout io_l24p_t3_16;
    inout io_l24p_t3_34;
    inout io_l24p_t3_35;
    inout io_l24p_t3_a01_d17_14;
    inout io_l24p_t3_rs1_15;
    inout io_l2n_t0_16;
    inout io_l2n_t0_34;
    inout io_l2n_t0_ad12n_35;
    inout io_l2n_t0_ad8n_15;
    inout io_l2n_t0_d03_14;
    inout io_l2p_t0_16;
    inout io_l2p_t0_34;
    inout io_l2p_t0_ad12p_35;
    inout io_l2p_t0_ad8p_15;
    inout io_l2p_t0_d02_14;
    inout io_l3n_t0_dqs_16;
    inout io_l3n_t0_dqs_34;
    inout io_l3n_t0_dqs_ad1n_15;
    inout io_l3n_t0_dqs_ad5n_35;
    inout io_l3n_t0_dqs_emcclk_14;
    inout io_l3p_t0_dqs_16;
    inout io_l3p_t0_dqs_34;
    inout io_l3p_t0_dqs_ad1p_15;
    inout io_l3p_t0_dqs_ad5p_35;
    inout io_l3p_t0_dqs_pudc_b_14;
    inout io_l4n_t0_15;
    inout io_l4n_t0_16;
    inout io_l4n_t0_34;
    inout io_l4n_t0_35;
    inout io_l4n_t0_d05_14;
    inout io_l4p_t0_15;
    inout io_l4p_t0_16;
    inout io_l4p_t0_34;
    inout io_l4p_t0_35;
    inout io_l4p_t0_d04_14;
    inout io_l5n_t0_16;
    inout io_l5n_t0_34;
    inout io_l5n_t0_ad13n_35;
    inout io_l5n_t0_ad9n_15;
    inout io_l5n_t0_d07_14;
    inout io_l5p_t0_16;
    inout io_l5p_t0_34;
    inout io_l5p_t0_ad13p_35;
    inout io_l5p_t0_ad9p_15;
    inout io_l5p_t0_d06_14;
    inout io_l6n_t0_d08_vref_14;
    inout io_l6n_t0_vref_15;
    inout io_l6n_t0_vref_16;
    inout io_l6n_t0_vref_34;
    inout io_l6n_t0_vref_35;
    inout io_l6p_t0_15;
    inout io_l6p_t0_16;
    inout io_l6p_t0_34;
    inout io_l6p_t0_35;
    inout io_l6p_t0_fcs_b_14;
    inout io_l7n_t1_16;
    inout io_l7n_t1_34;
    inout io_l7n_t1_ad2n_15;
    inout io_l7n_t1_ad6n_35;
    inout io_l7n_t1_d10_14;
    inout io_l7p_t1_16;
    inout io_l7p_t1_34;
    inout io_l7p_t1_ad2p_15;
    inout io_l7p_t1_ad6p_35;
    inout io_l7p_t1_d09_14;
    inout io_l8n_t1_16;
    inout io_l8n_t1_34;
    inout io_l8n_t1_ad10n_15;
    inout io_l8n_t1_ad14n_35;
    inout io_l8n_t1_d12_14;
    inout io_l8p_t1_16;
    inout io_l8p_t1_34;
    inout io_l8p_t1_ad10p_15;
    inout io_l8p_t1_ad14p_35;
    inout io_l8p_t1_d11_14;
    inout io_l9n_t1_dqs_16;
    inout io_l9n_t1_dqs_34;
    inout io_l9n_t1_dqs_ad3n_15;
    inout io_l9n_t1_dqs_ad7n_35;
    inout io_l9n_t1_dqs_d13_14;
    inout io_l9p_t1_dqs_14;
    inout io_l9p_t1_dqs_16;
    inout io_l9p_t1_dqs_34;
    inout io_l9p_t1_dqs_ad3p_15;
    inout io_l9p_t1_dqs_ad7p_35;
    inout m0_0;
    inout m1_0;
    inout m2_0;
    inout mgtprxn0_216;
    inout mgtprxn1_216;
    inout mgtprxn2_216;
    inout mgtprxn3_216;
    inout mgtprxp0_216;
    inout mgtprxp1_216;
    inout mgtprxp2_216;
    inout mgtprxp3_216;
    inout mgtptxn0_216;
    inout mgtptxn1_216;
    inout mgtptxn2_216;
    inout mgtptxn3_216;
    inout mgtptxp0_216;
    inout mgtptxp1_216;
    inout mgtptxp2_216;
    inout mgtptxp3_216;
    inout mgtrefclk0n_216;
    inout mgtrefclk0p_216;
    inout mgtrefclk1n_216;
    inout mgtrefclk1p_216;
    inout mgtrref_216;
    inout program_b_0;
    inout tck_0;
    inout tdi_0;
    inout tdo_0;
    inout tms_0;
    inout vccadc_0;
    inout vccbatt_0;
    inout vn_0;
    inout vp_0;
    inout vrefn_0;
    inout vrefp_0;


    initial
        begin
        end

endmodule
