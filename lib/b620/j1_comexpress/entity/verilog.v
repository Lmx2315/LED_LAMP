// generated by newgenasym  Fri Aug 09 17:46:11 2013


module j1_comexpress (ac_bitclk, \ac_rst# , ac_sdin0, ac_sdin1, ac_sdin2,
        ac_sdout, ac_sync, \batlow# , \bios_dis0# , \bios_dis1# ,
        \cb_reset# , \excd0_cppe# , \excd0_perst# , \excd1_cppe# ,
        \excd1_perst# , \gbe0_act# , gbe0_ctref, \gbe0_link# ,
        \gbe0_link100# , \gbe0_link1000# , \gbe0_mdi0+ , \gbe0_mdi0- ,
        \gbe0_mdi1+ , \gbe0_mdi1- , \gbe0_mdi2+ , \gbe0_mdi2- ,
        \gbe0_mdi3+ , \gbe0_mdi3- , gpi0, gpi1, gpi2, gpi3, gpo0, gpo1,
        gpo2, gpo3, i2c_ck, i2c_dat, ide_a, \ide_ack# , \ide_cblid# ,
        \ide_cs1# , \ide_cs3# , ide_d0, ide_d1, ide_d10, ide_d11,
        ide_d12, ide_d13, ide_d14, ide_d15, ide_d2, ide_d3, ide_d4,
        ide_d5, ide_d6, ide_d7, ide_d8, ide_d9, \ide_ior# , ide_iordy,
        ide_irq, \ide_low# , ide_req, \ide_reset# , kbd_a20gate,
        \kbd_rst# , lpc_ad0, lpc_ad1, lpc_ad2, lpc_ad3, lpc_clk,
        \lpc_drq0# , \lpc_drq1# , \lpc_frame# , lpc_serirq, \lvds_a0+ ,
        \lvds_a0- , \lvds_a1+ , \lvds_a1- , \lvds_a2+ , \lvds_a2- , \lvds_a3+ ,
        \lvds_a3- , \lvds_a_ck+ , \lvds_a_ck- , \lvds_b0+ , \lvds_b0- ,
        \lvds_b1+ , \lvds_b1- , \lvds_b2+ , \lvds_b2- , \lvds_b3+ , \lvds_b3- ,
        \lvds_b_ck+ , \lvds_b_ck- , lvds_bklt_ctrl, lvds_bklt_en,
        lvds_i2c_ck, lvds_i2c_dat, lvds_vdd_en, pci_ad0, pci_ad1,
        pci_ad10, pci_ad11, pci_ad12, pci_ad13, pci_ad14, pci_ad15,
        pci_ad16, pci_ad17, pci_ad18, pci_ad19, pci_ad2, pci_ad20,
        pci_ad21, pci_ad22, pci_ad23, pci_ad24, pci_ad25, pci_ad26,
        pci_ad27, pci_ad28, pci_ad29, pci_ad3, pci_ad30, pci_ad31,
        pci_ad4, pci_ad5, pci_ad6, pci_ad7, pci_ad8, pci_ad9,
        \pci_c/be0# , \pci_c/be1# , \pci_c/be2# , \pci_c/be3# , pci_clk,
        \pci_clkrun# , \pci_devsel# , \pci_frame# , \pci_gnt0# ,
        \pci_gnt1# , \pci_gnt2# , \pci_gnt3# , \pci_irdy# , \pci_irqa# ,
        \pci_irqb# , \pci_irqc# , \pci_irqd# , \pci_lock# , pci_m66en,
        pci_par, \pci_perr# , \pci_pme# , \pci_req0# , \pci_req1# ,
        \pci_req2# , \pci_req3# , \pci_reset# , \pci_serr# , \pci_stop# ,
        \pci_trdy# , \pcie_clk_ref+ , \pcie_clk_ref- , \pcie_rx0+ ,
        \pcie_rx0- , \pcie_rx1+ , \pcie_rx1- , \pcie_rx2+ , \pcie_rx2- ,
        \pcie_rx3+ , \pcie_rx3- , \pcie_rx4+ , \pcie_rx4- , \pcie_rx5+ ,
        \pcie_rx5- , \pcie_tx0+ , \pcie_tx0- , \pcie_tx1+ , \pcie_tx1- ,
        \pcie_tx2+ , \pcie_tx2- , \pcie_tx3+ , \pcie_tx3- , \pcie_tx4+ ,
        \pcie_tx4- , \pcie_tx5+ , \pcie_tx5- , \peg_enable# ,
        \peg_lane_rv# , \peg_rx0+ , \peg_rx0- , \peg_rx1+ , \peg_rx1- ,
        \peg_rx10+ , \peg_rx10- , \peg_rx11+ , \peg_rx11- , \peg_rx12+ ,
        \peg_rx12- , \peg_rx13+ , \peg_rx13- , \peg_rx14+ , \peg_rx14- ,
        \peg_rx15+ , \peg_rx15- , \peg_rx2+ , \peg_rx2- , \peg_rx3+ ,
        \peg_rx3- , \peg_rx4+ , \peg_rx4- , \peg_rx5+ , \peg_rx5- , \peg_rx6+ ,
        \peg_rx6- , \peg_rx7+ , \peg_rx7- , \peg_rx8+ , \peg_rx8- , \peg_rx9+ ,
        \peg_rx9- , \peg_tx0+ , \peg_tx0- , \peg_tx1+ , \peg_tx1- ,
        \peg_tx10+ , \peg_tx10- , \peg_tx11+ , \peg_tx11- , \peg_tx12+ ,
        \peg_tx12- , \peg_tx13+ , \peg_tx13- , \peg_tx14+ , \peg_tx14- ,
        \peg_tx15+ , \peg_tx15- , \peg_tx2+ , \peg_tx2- , \peg_tx3+ ,
        \peg_tx3- , \peg_tx4+ , \peg_tx4- , \peg_tx5+ , \peg_tx5- , \peg_tx6+ ,
        \peg_tx6- , \peg_tx7+ , \peg_tx7- , \peg_tx8+ , \peg_tx8- , \peg_tx9+ ,
        \peg_tx9- , pwr_ok, \pwrbtn# , \sata0_rx+ , \sata0_rx- , \sata0_tx+ ,
        \sata0_tx- , \sata1_rx+ , \sata1_rx- , \sata1_tx+ , \sata1_tx- ,
        \sata2_rx+ , \sata2_rx- , \sata2_tx+ , \sata2_tx- , \sata3_rx+ ,
        \sata3_rx- , \sata3_tx+ , \sata3_tx- , \sata_act# , sdvp_i2c_clk,
        sdvp_i2c_data, \smb_alert# , smb_ck, smb_dat, spi_clk,
        spi_miso, spi_mosi, spkr, \sus_s3# , \sus_s4# , \sus_s5# ,
        \sus_stat# , \sys_reset# , \thrm# , \thrmtrip# , tv_dac_a,
        tv_dac_b, tv_dac_c, \type0# , \type1# , \type10# , \type2# , \usb0+ ,
        \usb0- , \usb1+ , \usb1- , \usb2+ , \usb2- , \usb3+ , \usb3- , \usb4+ , \usb4- ,
        \usb5+ , \usb5- , \usb6+ , \usb6- , \usb7+ , \usb7- , \usb_0_1_oc# ,
        \usb_2_3_oc# , \usb_4_5_oc# , \usb_6_7_oc# , vga_blu, vga_grn,
        vga_hsync, vga_i2c_ck, vga_i2c_dat, vga_red, vga_vsync,
        \wake0# , \wake1# , wdt);
    input ac_bitclk;
    input \ac_rst# ;
    input ac_sdin0;
    input ac_sdin1;
    input ac_sdin2;
    input ac_sdout;
    input ac_sync;
    input \batlow# ;
    input \bios_dis0# ;
    input \bios_dis1# ;
    input \cb_reset# ;
    input \excd0_cppe# ;
    input \excd0_perst# ;
    input \excd1_cppe# ;
    input \excd1_perst# ;
    input \gbe0_act# ;
    input gbe0_ctref;
    input \gbe0_link# ;
    input \gbe0_link100# ;
    input \gbe0_link1000# ;
    input \gbe0_mdi0+ ;
    input \gbe0_mdi0- ;
    input \gbe0_mdi1+ ;
    input \gbe0_mdi1- ;
    input \gbe0_mdi2+ ;
    input \gbe0_mdi2- ;
    input \gbe0_mdi3+ ;
    input \gbe0_mdi3- ;
    input gpi0;
    input gpi1;
    input gpi2;
    input gpi3;
    input gpo0;
    input gpo1;
    input gpo2;
    input gpo3;
    input i2c_ck;
    input i2c_dat;
    input [2:0] ide_a;
    input \ide_ack# ;
    input \ide_cblid# ;
    input \ide_cs1# ;
    input \ide_cs3# ;
    input ide_d0;
    input ide_d1;
    input ide_d10;
    input ide_d11;
    input ide_d12;
    input ide_d13;
    input ide_d14;
    input ide_d15;
    input ide_d2;
    input ide_d3;
    input ide_d4;
    input ide_d5;
    input ide_d6;
    input ide_d7;
    input ide_d8;
    input ide_d9;
    input \ide_ior# ;
    input ide_iordy;
    input ide_irq;
    input \ide_low# ;
    input ide_req;
    input \ide_reset# ;
    input kbd_a20gate;
    input \kbd_rst# ;
    input lpc_ad0;
    input lpc_ad1;
    input lpc_ad2;
    input lpc_ad3;
    input lpc_clk;
    input \lpc_drq0# ;
    input \lpc_drq1# ;
    input \lpc_frame# ;
    input lpc_serirq;
    input \lvds_a0+ ;
    input \lvds_a0- ;
    input \lvds_a1+ ;
    input \lvds_a1- ;
    input \lvds_a2+ ;
    input \lvds_a2- ;
    input \lvds_a3+ ;
    input \lvds_a3- ;
    input \lvds_a_ck+ ;
    input \lvds_a_ck- ;
    input \lvds_b0+ ;
    input \lvds_b0- ;
    input \lvds_b1+ ;
    input \lvds_b1- ;
    input \lvds_b2+ ;
    input \lvds_b2- ;
    input \lvds_b3+ ;
    input \lvds_b3- ;
    input \lvds_b_ck+ ;
    input \lvds_b_ck- ;
    input lvds_bklt_ctrl;
    input lvds_bklt_en;
    input lvds_i2c_ck;
    input lvds_i2c_dat;
    input lvds_vdd_en;
    input pci_ad0;
    input pci_ad1;
    input pci_ad10;
    input pci_ad11;
    input pci_ad12;
    input pci_ad13;
    input pci_ad14;
    input pci_ad15;
    input pci_ad16;
    input pci_ad17;
    input pci_ad18;
    input pci_ad19;
    input pci_ad2;
    input pci_ad20;
    input pci_ad21;
    input pci_ad22;
    input pci_ad23;
    input pci_ad24;
    input pci_ad25;
    input pci_ad26;
    input pci_ad27;
    input pci_ad28;
    input pci_ad29;
    input pci_ad3;
    input pci_ad30;
    input pci_ad31;
    input pci_ad4;
    input pci_ad5;
    input pci_ad6;
    input pci_ad7;
    input pci_ad8;
    input pci_ad9;
    input \pci_c/be0# ;
    input \pci_c/be1# ;
    input \pci_c/be2# ;
    input \pci_c/be3# ;
    input pci_clk;
    input \pci_clkrun# ;
    input \pci_devsel# ;
    input \pci_frame# ;
    input \pci_gnt0# ;
    input \pci_gnt1# ;
    input \pci_gnt2# ;
    input \pci_gnt3# ;
    input \pci_irdy# ;
    input \pci_irqa# ;
    input \pci_irqb# ;
    input \pci_irqc# ;
    input \pci_irqd# ;
    input \pci_lock# ;
    input pci_m66en;
    input pci_par;
    input \pci_perr# ;
    input \pci_pme# ;
    input \pci_req0# ;
    input \pci_req1# ;
    input \pci_req2# ;
    input \pci_req3# ;
    input \pci_reset# ;
    input \pci_serr# ;
    input \pci_stop# ;
    input \pci_trdy# ;
    input \pcie_clk_ref+ ;
    input \pcie_clk_ref- ;
    input \pcie_rx0+ ;
    input \pcie_rx0- ;
    input \pcie_rx1+ ;
    input \pcie_rx1- ;
    input \pcie_rx2+ ;
    input \pcie_rx2- ;
    input \pcie_rx3+ ;
    input \pcie_rx3- ;
    input \pcie_rx4+ ;
    input \pcie_rx4- ;
    input \pcie_rx5+ ;
    input \pcie_rx5- ;
    input \pcie_tx0+ ;
    input \pcie_tx0- ;
    input \pcie_tx1+ ;
    input \pcie_tx1- ;
    input \pcie_tx2+ ;
    input \pcie_tx2- ;
    input \pcie_tx3+ ;
    input \pcie_tx3- ;
    input \pcie_tx4+ ;
    input \pcie_tx4- ;
    input \pcie_tx5+ ;
    input \pcie_tx5- ;
    input \peg_enable# ;
    input \peg_lane_rv# ;
    input \peg_rx0+ ;
    input \peg_rx0- ;
    input \peg_rx1+ ;
    input \peg_rx1- ;
    input \peg_rx10+ ;
    input \peg_rx10- ;
    input \peg_rx11+ ;
    input \peg_rx11- ;
    input \peg_rx12+ ;
    input \peg_rx12- ;
    input \peg_rx13+ ;
    input \peg_rx13- ;
    input \peg_rx14+ ;
    input \peg_rx14- ;
    input \peg_rx15+ ;
    input \peg_rx15- ;
    input \peg_rx2+ ;
    input \peg_rx2- ;
    input \peg_rx3+ ;
    input \peg_rx3- ;
    input \peg_rx4+ ;
    input \peg_rx4- ;
    input \peg_rx5+ ;
    input \peg_rx5- ;
    input \peg_rx6+ ;
    input \peg_rx6- ;
    input \peg_rx7+ ;
    input \peg_rx7- ;
    input \peg_rx8+ ;
    input \peg_rx8- ;
    input \peg_rx9+ ;
    input \peg_rx9- ;
    input \peg_tx0+ ;
    input \peg_tx0- ;
    input \peg_tx1+ ;
    input \peg_tx1- ;
    input \peg_tx10+ ;
    input \peg_tx10- ;
    input \peg_tx11+ ;
    input \peg_tx11- ;
    input \peg_tx12+ ;
    input \peg_tx12- ;
    input \peg_tx13+ ;
    input \peg_tx13- ;
    input \peg_tx14+ ;
    input \peg_tx14- ;
    input \peg_tx15+ ;
    input \peg_tx15- ;
    input \peg_tx2+ ;
    input \peg_tx2- ;
    input \peg_tx3+ ;
    input \peg_tx3- ;
    input \peg_tx4+ ;
    input \peg_tx4- ;
    input \peg_tx5+ ;
    input \peg_tx5- ;
    input \peg_tx6+ ;
    input \peg_tx6- ;
    input \peg_tx7+ ;
    input \peg_tx7- ;
    input \peg_tx8+ ;
    input \peg_tx8- ;
    input \peg_tx9+ ;
    input \peg_tx9- ;
    input pwr_ok;
    input \pwrbtn# ;
    input \sata0_rx+ ;
    input \sata0_rx- ;
    input \sata0_tx+ ;
    input \sata0_tx- ;
    input \sata1_rx+ ;
    input \sata1_rx- ;
    input \sata1_tx+ ;
    input \sata1_tx- ;
    input \sata2_rx+ ;
    input \sata2_rx- ;
    input \sata2_tx+ ;
    input \sata2_tx- ;
    input \sata3_rx+ ;
    input \sata3_rx- ;
    input \sata3_tx+ ;
    input \sata3_tx- ;
    input \sata_act# ;
    input sdvp_i2c_clk;
    input sdvp_i2c_data;
    input \smb_alert# ;
    input smb_ck;
    input smb_dat;
    input spi_clk;
    input spi_miso;
    input spi_mosi;
    input spkr;
    input \sus_s3# ;
    input \sus_s4# ;
    input \sus_s5# ;
    input \sus_stat# ;
    input \sys_reset# ;
    input \thrm# ;
    input \thrmtrip# ;
    input tv_dac_a;
    input tv_dac_b;
    input tv_dac_c;
    input \type0# ;
    input \type1# ;
    input \type10# ;
    input \type2# ;
    input \usb0+ ;
    input \usb0- ;
    input \usb1+ ;
    input \usb1- ;
    input \usb2+ ;
    input \usb2- ;
    input \usb3+ ;
    input \usb3- ;
    input \usb4+ ;
    input \usb4- ;
    input \usb5+ ;
    input \usb5- ;
    input \usb6+ ;
    input \usb6- ;
    input \usb7+ ;
    input \usb7- ;
    input \usb_0_1_oc# ;
    input \usb_2_3_oc# ;
    input \usb_4_5_oc# ;
    input \usb_6_7_oc# ;
    input vga_blu;
    input vga_grn;
    input vga_hsync;
    input vga_i2c_ck;
    input vga_i2c_dat;
    input vga_red;
    input vga_vsync;
    input \wake0# ;
    input \wake1# ;
    input wdt;


    initial
        begin
        end

endmodule
