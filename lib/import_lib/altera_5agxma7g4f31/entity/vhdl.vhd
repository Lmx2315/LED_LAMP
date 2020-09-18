-- generated by newgenasym Tue Aug 28 16:21:01 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity altera_5agxma7g4f31 is
    port (    
	\3a_as_data0_asdo\: INOUT  STD_LOGIC;    
	\3a_as_data1\: INOUT  STD_LOGIC;    
	\3a_as_data2\: INOUT  STD_LOGIC;    
	\3a_as_data3\: INOUT  STD_LOGIC;    
	\3a_clk0n_diffio_rx_b2n\: INOUT  STD_LOGIC;    
	\3a_clk0p_diffio_rx_b2p\: INOUT  STD_LOGIC;    
	\3a_clk1n_diffio_rx_b4n\: INOUT  STD_LOGIC;    
	\3a_clk1p_diffio_rx_b4p\: INOUT  STD_LOGIC;    
	\3a_clk2n_diffio_rx_b7n\: INOUT  STD_LOGIC;    
	\3a_clk2p_diffio_rx_b7p\: INOUT  STD_LOGIC;    
	\3a_clk3n_diffio_rx_b9n\: INOUT  STD_LOGIC;    
	\3a_clk3p_diffio_rx_b9p\: INOUT  STD_LOGIC;    
	\3a_dclk\: INOUT  STD_LOGIC;    
	\3a_diffio_rx_b11n\: INOUT  STD_LOGIC;    
	\3a_diffio_rx_b11p\: INOUT  STD_LOGIC;    
	\3a_diffio_rx_b13n\: INOUT  STD_LOGIC;    
	\3a_diffio_rx_b13p\: INOUT  STD_LOGIC;    
	\3a_diffio_rx_b15n\: INOUT  STD_LOGIC;    
	\3a_diffio_rx_b15p\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b10n\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b10p\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b12n\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b12p\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b14n\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b14p\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b3n\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b3p\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b8n\: INOUT  STD_LOGIC;    
	\3a_diffio_tx_b8p\: INOUT  STD_LOGIC;    
	\3a_fpll_bl_clkout0_fpll_bl_clkoutp_fpll_bl_fb0_diffio_tx_b5p\: INOUT  STD_LOGIC;    
	\3a_fpll_bl_clkout1_fpll_bl_clkoutn_diffio_tx_b5n\: INOUT  STD_LOGIC;    
	\3a_fpll_bl_clkout2_fpll_bl_fbp_fpll_bl_fb1_diffio_rx_b6p\: INOUT  STD_LOGIC;    
	\3a_fpll_bl_clkout3_fpll_bl_fbn_diffio_rx_b6n\: INOUT  STD_LOGIC;    
	\3a_io_ad25\: INOUT  STD_LOGIC;    
	\3a_io_ae25\: INOUT  STD_LOGIC;    
	\3a_io_diffio_tx_b1p\: INOUT  STD_LOGIC;    
	\3a_ncso\: INOUT  STD_LOGIC;    
	\3a_rzq_0_diffio_tx_b1n\: INOUT  STD_LOGIC;    
	\3a_tck\:  INOUT  STD_LOGIC;    
	\3a_tdi\:  INOUT  STD_LOGIC;    
	\3a_tdo\:  INOUT  STD_LOGIC;    
	\3a_tms\:  INOUT  STD_LOGIC;    
	\3d_clk4n_diffio_rx_b60n\: INOUT  STD_LOGIC;    
	\3d_clk4p_diffio_rx_b60p\: INOUT  STD_LOGIC;    
	\3d_clk5n_diffio_rx_b62n\: INOUT  STD_LOGIC;    
	\3d_clk5p_diffio_rx_b62p\: INOUT  STD_LOGIC;    
	\3d_clk6n_diffio_rx_b66n\: INOUT  STD_LOGIC;    
	\3d_clk6p_diffio_rx_b66p\: INOUT  STD_LOGIC;    
	\3d_clk6p_diffio_rx_b68p\: INOUT  STD_LOGIC;    
	\3d_clk7n_diffio_rx_b68n\: INOUT  STD_LOGIC;    
	\3d_diffio_rx_b55n\: INOUT  STD_LOGIC;    
	\3d_diffio_rx_b55p\: INOUT  STD_LOGIC;    
	\3d_diffio_rx_b57n\: INOUT  STD_LOGIC;    
	\3d_diffio_rx_b57p\: INOUT  STD_LOGIC;    
	\3d_diffio_rx_b59n\: INOUT  STD_LOGIC;    
	\3d_diffio_rx_b59p\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b54n\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b54p\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b56n\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b56p\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b58n\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b58p\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b61n\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b61p\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b65n\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b65p\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b67n\: INOUT  STD_LOGIC;    
	\3d_diffio_tx_b67p\: INOUT  STD_LOGIC;    
	\3d_fpll_bc_clkout0_fpll_bc_clkoutp_fpll_bc_fb0_diffio_tx_b63p\: INOUT  STD_LOGIC;    
	\3d_fpll_bc_clkout1_fpll_bc_clkoutn_diffio_tx_b63n\: INOUT  STD_LOGIC;    
	\3d_fpll_bc_clkout2_fpll_bc_fbp_fpll_bc_fb1_diffio_rx_b64p\: INOUT  STD_LOGIC;    
	\3d_fpll_bc_clkout3_fpll_bc_fbn_diffio_rx_b64n\: INOUT  STD_LOGIC;    
	\3d_io_y20\: INOUT  STD_LOGIC;    
	\3d_vrefb3dn0\: INOUT  STD_LOGIC;    
	\4a_clk10n_diffio_rx_b124n\: INOUT  STD_LOGIC;    
	\4a_clk10p_diffio_rx_b124p\: INOUT  STD_LOGIC;    
	\4a_clk11n_diffio_rx_b120n\: INOUT  STD_LOGIC;    
	\4a_clk11p_diffio_rx_b120p\: INOUT  STD_LOGIC;    
	\4a_clk8n_diffio_rx_b128n\: INOUT  STD_LOGIC;    
	\4a_clk8p_diffio_rx_b128p\: INOUT  STD_LOGIC;    
	\4a_clk9n_diffio_rx_b126n\: INOUT  STD_LOGIC;    
	\4a_clk9p_diffio_rx_b126p\: INOUT  STD_LOGIC;    
	\4a_diffio_rx_b115n_data5\: INOUT  STD_LOGIC;    
	\4a_diffio_rx_b115p_data6\: INOUT  STD_LOGIC;    
	\4a_diffio_rx_b117n_data7\: INOUT  STD_LOGIC;    
	\4a_diffio_rx_b117p_data8\: INOUT  STD_LOGIC;    
	\4a_diffio_rx_b119n_data9\: INOUT  STD_LOGIC;    
	\4a_diffio_rx_b119p_clkusr\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b114n_data10\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b114p_data11\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b116n_data12\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b116p_data13\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b118n_data14\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b118p_data15\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b123n\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b123p\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b125n\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b125p\: INOUT  STD_LOGIC;    
	\4a_diffio_tx_b127n\: INOUT  STD_LOGIC;    
	\4a_fpll_br_clkout0_fpll_br_clkoutp_fpll_br_fb0_diffio_tx_b121p\: INOUT  STD_LOGIC;    
	\4a_fpll_br_clkout1_fpll_br_clkoutn_diffio_tx_b121n\: INOUT  STD_LOGIC;    
	\4a_fpll_br_clkout2_fpll_br_fbp_fpll_br_fb1_diffio_rx_b122p\: INOUT  STD_LOGIC;    
	\4a_fpll_br_clkout3_fpll_br_fbn_diffio_rx_b122n\: INOUT  STD_LOGIC;    
	\4a_io_ac7\: INOUT  STD_LOGIC;    
	\4a_rzq_1_diffio_tx_b127p\: INOUT  STD_LOGIC;    
	\4a_vrefb4an0\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b100n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b100p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b102n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b102p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b104n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b104p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b106n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b106p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b108n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b108p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b110n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b110p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b112n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b112p\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b113n\: INOUT  STD_LOGIC;    
	\4b_diffio_rx_b113p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b101n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b101p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b103n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b103p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b105n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b105p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b107n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b107p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b109n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b109p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b111n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b111p\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b99n\: INOUT  STD_LOGIC;    
	\4b_diffio_tx_b99p\: INOUT  STD_LOGIC;    
	\4b_io_ae14\: INOUT  STD_LOGIC;    
	\4b_io_ae8\: INOUT  STD_LOGIC;    
	\4b_vrefb4bn0\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b85n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b85p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b87n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b87p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b89n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b89p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b90n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b90p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b92n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b92p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b94n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b94p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b96n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b96p\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b98n\: INOUT  STD_LOGIC;    
	\4c_diffio_rx_b98p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b84n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b84p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b86n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b86p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b88n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b88p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b91n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b91p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b93n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b93p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b95n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b95p\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b97n\: INOUT  STD_LOGIC;    
	\4c_diffio_tx_b97p\: INOUT  STD_LOGIC;    
	\4c_vrefb4cn0\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b70n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b70p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b72n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b72p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b74n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b74p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b75n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b75p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b77n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b77p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b79n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b79p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b81n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b81p\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b83n\: INOUT  STD_LOGIC;    
	\4d_diffio_rx_b83p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b69n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b69p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b71n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b71p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b73n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b73p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b76n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b76p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b78n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b78p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b80n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b80p\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b82n\: INOUT  STD_LOGIC;    
	\4d_diffio_tx_b82p\: INOUT  STD_LOGIC;    
	\4d_io_ad17\: INOUT  STD_LOGIC;    
	\4d_io_ae17\: INOUT  STD_LOGIC;    
	\7a_clk12n_diffio_rx_t1n\: INOUT  STD_LOGIC;    
	\7a_clk12p_diffio_rx_t1p\: INOUT  STD_LOGIC;    
	\7a_clk13n_diffio_rx_t3n\: INOUT  STD_LOGIC;    
	\7a_clk13p_diffio_rx_t3p\: INOUT  STD_LOGIC;    
	\7a_clk14n_diffio_rx_t5n\: INOUT  STD_LOGIC;    
	\7a_clk14p_diffio_rx_t5p\: INOUT  STD_LOGIC;    
	\7a_clk15n_diffio_rx_t9n\: INOUT  STD_LOGIC;    
	\7a_clk15p_diffio_rx_t9p\: INOUT  STD_LOGIC;    
	\7a_crc_error\: INOUT  STD_LOGIC;    
	\7a_cvp_confdone\: INOUT  STD_LOGIC;    
	\7a_dev_clrn\: INOUT  STD_LOGIC;    
	\7a_dev_oe\: INOUT  STD_LOGIC;    
	\7a_diffio_tx_t11p\: INOUT  STD_LOGIC;    
	\7a_diffio_tx_t2n\: INOUT  STD_LOGIC;    
	\7a_diffio_tx_t4n\: INOUT  STD_LOGIC;    
	\7a_diffio_tx_t4p\: INOUT  STD_LOGIC;    
	\7a_diffio_tx_t6n\: INOUT  STD_LOGIC;    
	\7a_diffio_tx_t6p\: INOUT  STD_LOGIC;    
	\7a_fpll_tr_clkout0_fpll_tr_clkoutp_fpll_tr_fb0_diffio_tx_t8p\: INOUT  STD_LOGIC;    
	\7a_fpll_tr_clkout1_fpll_tr_clkoutn_diffio_tx_t8n\: INOUT  STD_LOGIC;    
	\7a_fpll_tr_clkout2_fpll_tr_fbp_fpll_tr_fb1_diffio_rx_t7p\: INOUT  STD_LOGIC;    
	\7a_fpll_tr_clkout3_fpll_tr_fbn_diffio_rx_t7n\: INOUT  STD_LOGIC;    
	\7a_init_done\: INOUT  STD_LOGIC;    
	\7a_io_j6\: INOUT  STD_LOGIC;    
	\7a_io_k6\: INOUT  STD_LOGIC;    
	\7a_nceo\: INOUT  STD_LOGIC;    
	\7a_nperstl0\: INOUT  STD_LOGIC;    
	\7a_pr_done\: INOUT  STD_LOGIC;    
	\7a_pr_error\: INOUT  STD_LOGIC;    
	\7a_pr_ready\: INOUT  STD_LOGIC;    
	\7a_pr_request\: INOUT  STD_LOGIC;    
	\7a_rzq_5_diffio_tx_t2p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t16n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t16p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t17n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t17p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t19n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t19p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t21n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t21p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t23n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t23p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t25n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t25p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t27n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t27p\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t29n\: INOUT  STD_LOGIC;    
	\7b_diffio_rx_t29p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t18n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t18p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t20n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t20p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t22n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t22p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t24n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t24p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t26n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t26p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t28n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t28p\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t30n\: INOUT  STD_LOGIC;    
	\7b_diffio_tx_t30p\: INOUT  STD_LOGIC;    
	\7b_io_j8\: INOUT  STD_LOGIC;    
	\7b_io_k8\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t31n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t31p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t33n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t33p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t35n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t35p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t37n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t37p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t39n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t39p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t40n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t40p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t42n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t42p\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t44n\: INOUT  STD_LOGIC;    
	\7c_diffio_rx_t44p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t32n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t32p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t34n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t34p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t36n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t36p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t38n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t38p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t41n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t41p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t43n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t43p\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t45n\: INOUT  STD_LOGIC;    
	\7c_diffio_tx_t45p\: INOUT  STD_LOGIC;    
	\7c_io_j13\: INOUT  STD_LOGIC;    
	\7c_io_k13\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t46p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t48n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t48p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t50n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t50p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t52n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t52p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t54n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t54p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t55n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t55p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t57n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t57p\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t59n\: INOUT  STD_LOGIC;    
	\7d_diffio_rx_t59p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t47n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t47p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t49n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t49p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t51n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t51p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t53n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t53p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t56n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t56p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t58n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t58p\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t60n\: INOUT  STD_LOGIC;    
	\7d_diffio_tx_t60p\: INOUT  STD_LOGIC;    
	\7d_io_g15\: INOUT  STD_LOGIC;    
	\7d_io_j18\: INOUT  STD_LOGIC;    
	\7d_io_k18\: INOUT  STD_LOGIC;    
	\8a_clk20n_diffio_rx_t127n\: INOUT  STD_LOGIC;    
	\8a_clk20p_diffio_rx_t127p\: INOUT  STD_LOGIC;    
	\8a_clk21n_diffio_rx_t125n\: INOUT  STD_LOGIC;    
	\8a_clk21p_diffio_rx_t125p\: INOUT  STD_LOGIC;    
	\8a_clk22n_diffio_rx_t122n\: INOUT  STD_LOGIC;    
	\8a_clk22p_diffio_rx_t122p\: INOUT  STD_LOGIC;    
	\8a_clk23n_diffio_rx_t120n\: INOUT  STD_LOGIC;    
	\8a_clk23p_diffio_rx_t120p\: INOUT  STD_LOGIC;    
	\8a_conf_done\: INOUT  STD_LOGIC;    
	\8a_diffio_rx_t114n\: INOUT  STD_LOGIC;    
	\8a_diffio_rx_t114p\: INOUT  STD_LOGIC;    
	\8a_diffio_rx_t116n\: INOUT  STD_LOGIC;    
	\8a_diffio_rx_t116p\: INOUT  STD_LOGIC;    
	\8a_diffio_rx_t118n\: INOUT  STD_LOGIC;    
	\8a_diffio_rx_t118p\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t115n\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t115p\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t117n\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t117p\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t119n\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t119p\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t121n\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t121p\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t126n\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t126p\: INOUT  STD_LOGIC;    
	\8a_diffio_tx_t128p\: INOUT  STD_LOGIC;    
	\8a_fpll_tl_clkout0_fpll_tl_clkoutp_fpll_tl_fb0_diffio_tx_t124p\: INOUT  STD_LOGIC;    
	\8a_fpll_tl_clkout1_fpll_tl_clkoutn_diffio_tx_t124n\: INOUT  STD_LOGIC;    
	\8a_fpll_tl_clkout2_fpll_tl_fbp_fpll_tl_fb1_diffio_rx_t123p\: INOUT  STD_LOGIC;    
	\8a_fpll_tl_clkout3_fpll_tl_fbn_diffio_rx_t123n\: INOUT  STD_LOGIC;    
	\8a_io_g24\: INOUT  STD_LOGIC;    
	\8a_io_h25\: INOUT  STD_LOGIC;    
	\8a_msel0\: INOUT  STD_LOGIC;    
	\8a_msel1\: INOUT  STD_LOGIC;    
	\8a_msel2\: INOUT  STD_LOGIC;    
	\8a_msel3\: INOUT  STD_LOGIC;    
	\8a_msel4\: INOUT  STD_LOGIC;    
	\8a_nce\:  INOUT  STD_LOGIC;    
	\8a_nconfig\: INOUT  STD_LOGIC;    
	\8a_nstatus\: INOUT  STD_LOGIC;    
	\8a_rzq_6_diffio_tx_t128n\: INOUT  STD_LOGIC;    
	\8d_clk16n_diffio_rx_t69n\: INOUT  STD_LOGIC;    
	\8d_clk16p_diffio_rx_t69p\: INOUT  STD_LOGIC;    
	\8d_clk17n_diffio_rx_t67n\: INOUT  STD_LOGIC;    
	\8d_clk17p_diffio_rx_t67p\: INOUT  STD_LOGIC;    
	\8d_clk18n_diffio_rx_t63n\: INOUT  STD_LOGIC;    
	\8d_clk19n_diffio_rx_t61n\: INOUT  STD_LOGIC;    
	\8d_clk19p_diffio_rx_t61p\: INOUT  STD_LOGIC;    
	\8d_clk_18p_diffio_rx_t63p\: INOUT  STD_LOGIC;    
	\8d_diffio_rx_t70n\: INOUT  STD_LOGIC;    
	\8d_diffio_rx_t70p\: INOUT  STD_LOGIC;    
	\8d_diffio_rx_t72n\: INOUT  STD_LOGIC;    
	\8d_diffio_rx_t72p\: INOUT  STD_LOGIC;    
	\8d_diffio_rx_t74n\: INOUT  STD_LOGIC;    
	\8d_diffio_rx_t74p\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t62n\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t62p\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t64n\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t64p\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t68n\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t68p\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t71n\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t71p\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t73n\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t73p\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t75n\: INOUT  STD_LOGIC;    
	\8d_diffio_tx_t75p\: INOUT  STD_LOGIC;    
	\8d_fpll_tc_clkout0_fpll_tc_clkoutp_fpll_tc_fb0_diffio_tx_t66p\: INOUT  STD_LOGIC;    
	\8d_fpll_tc_clkout1_fpll_tc_clkoutn_diffio_tx_t66n\: INOUT  STD_LOGIC;    
	\8d_fpll_tc_clkout2_fpll_tc_fbp_fpll_tc_fb1_diffio_rx_t65p\: INOUT  STD_LOGIC;    
	\8d_fpll_tc_clkout3_fpll_tc_fbn_diffio_rx_t65n\: INOUT  STD_LOGIC;    
	\8d_io_j21\: INOUT  STD_LOGIC;    
	\8d_io_k21\: INOUT  STD_LOGIC;    
	L0_GXB_RX_L0N_GXB_REFCLK_L0N: INOUT  STD_LOGIC;    
	L0_GXB_RX_L0P_GXB_REFCLK_L0P: INOUT  STD_LOGIC;    
	L0_GXB_RX_L1N_GXB_REFCLK_L1N: INOUT  STD_LOGIC;    
	L0_GXB_RX_L1P_GXB_REFCLK_L1P: INOUT  STD_LOGIC;    
	L0_GXB_RX_L2N_GXB_REFCLK_L2N: INOUT  STD_LOGIC;    
	L0_GXB_RX_L2P_GXB_REFCLK_L2P: INOUT  STD_LOGIC;    
	L0_GXB_RX_L3N_GXB_REFCLK_L3N: INOUT  STD_LOGIC;    
	L0_GXB_RX_L3P_GXB_REFCLK_L3P: INOUT  STD_LOGIC;    
	L0_GXB_RX_L4N_GXB_REFCLK_L4N: INOUT  STD_LOGIC;    
	L0_GXB_RX_L4P_GXB_REFCLK_L4P: INOUT  STD_LOGIC;    
	L0_GXB_RX_L5N_GXB_REFCLK_L5N: INOUT  STD_LOGIC;    
	L0_GXB_RX_L5P_GXB_REFCLK_L5P: INOUT  STD_LOGIC;    
	L0_GXB_TX_L0N: INOUT  STD_LOGIC;    
	L0_GXB_TX_L0P: INOUT  STD_LOGIC;    
	L0_GXB_TX_L1N: INOUT  STD_LOGIC;    
	L0_GXB_TX_L1P: INOUT  STD_LOGIC;    
	L0_GXB_TX_L2N: INOUT  STD_LOGIC;    
	L0_GXB_TX_L2P: INOUT  STD_LOGIC;    
	L0_GXB_TX_L3N: INOUT  STD_LOGIC;    
	L0_GXB_TX_L3P: INOUT  STD_LOGIC;    
	L0_GXB_TX_L4N: INOUT  STD_LOGIC;    
	L0_GXB_TX_L4P: INOUT  STD_LOGIC;    
	L0_GXB_TX_L5N: INOUT  STD_LOGIC;    
	L0_GXB_TX_L5P: INOUT  STD_LOGIC;    
	L0_REFCLK0LN: INOUT  STD_LOGIC;    
	L0_REFCLK0LP: INOUT  STD_LOGIC;    
	L0_REFCLK1LN: INOUT  STD_LOGIC;    
	L0_REFCLK1LP: INOUT  STD_LOGIC;    
	L1_GXB_RX_L6N_GXB_REFCLK_L6N: INOUT  STD_LOGIC;    
	L1_GXB_RX_L6P_GXB_REFCLK_L6P: INOUT  STD_LOGIC;    
	L1_GXB_RX_L7N_GXB_REFCLK_L7N: INOUT  STD_LOGIC;    
	L1_GXB_RX_L7P_GXB_REFCLK_L7P: INOUT  STD_LOGIC;    
	L1_GXB_RX_L8N_GXB_REFCLK_L8N: INOUT  STD_LOGIC;    
	L1_GXB_RX_L8P_GXB_REFCLK_L8P: INOUT  STD_LOGIC;    
	L1_GXB_TX_L6N: INOUT  STD_LOGIC;    
	L1_GXB_TX_L6P: INOUT  STD_LOGIC;    
	L1_GXB_TX_L7N: INOUT  STD_LOGIC;    
	L1_GXB_TX_L7P: INOUT  STD_LOGIC;    
	L1_GXB_TX_L8N: INOUT  STD_LOGIC;    
	L1_GXB_TX_L8P: INOUT  STD_LOGIC;    
	L1_REFCLK2LN: INOUT  STD_LOGIC;    
	L1_REFCLK2LP: INOUT  STD_LOGIC;    
	R0_GXB_RX_R0N_GXB_REFCLK_R0N: INOUT  STD_LOGIC;    
	R0_GXB_RX_R0P_GXB_REFCLK_R0P: INOUT  STD_LOGIC;    
	R0_GXB_RX_R1N_GXB_REFCLK_R1N: INOUT  STD_LOGIC;    
	R0_GXB_RX_R1P_GXB_REFCLK_R1P: INOUT  STD_LOGIC;    
	R0_GXB_RX_R2N_GXB_REFCLK_R2N: INOUT  STD_LOGIC;    
	R0_GXB_RX_R2P_GXB_REFCLK_R2P: INOUT  STD_LOGIC;    
	R0_GXB_TX_R0N: INOUT  STD_LOGIC;    
	R0_GXB_TX_R0P: INOUT  STD_LOGIC;    
	R0_GXB_TX_R1N: INOUT  STD_LOGIC;    
	R0_GXB_TX_R1P: INOUT  STD_LOGIC;    
	R0_GXB_TX_R2N: INOUT  STD_LOGIC;    
	R0_GXB_TX_R2P: INOUT  STD_LOGIC;    
	R0_REFCLK0RN: INOUT  STD_LOGIC;    
	R0_REFCLK0RP: INOUT  STD_LOGIC;    
	R1_GXB_RX_R10N_GXB_REFCLK_R10N: INOUT  STD_LOGIC;    
	R1_GXB_RX_R10P_GXB_REFCLK_R10P: INOUT  STD_LOGIC;    
	R1_GXB_RX_R11N_GXB_REFCLK_R11N: INOUT  STD_LOGIC;    
	R1_GXB_RX_R11P_GXB_REFCLK_R11P: INOUT  STD_LOGIC;    
	R1_GXB_RX_R6N_GXB_REFCLK_R6N: INOUT  STD_LOGIC;    
	R1_GXB_RX_R6P_GXB_REFCLK_R6P: INOUT  STD_LOGIC;    
	R1_GXB_RX_R7N_GXB_REFCLK_R7N: INOUT  STD_LOGIC;    
	R1_GXB_RX_R7P_GXB_REFCLK_R7P: INOUT  STD_LOGIC;    
	R1_GXB_RX_R8N_GXB_REFCLK_R8N: INOUT  STD_LOGIC;    
	R1_GXB_RX_R8P_GXB_REFCLK_R8P: INOUT  STD_LOGIC;    
	R1_GXB_RX_R9N_GXB_REFCLK_R9N: INOUT  STD_LOGIC;    
	R1_GXB_RX_R9P_GXB_REFCLK_R9P: INOUT  STD_LOGIC;    
	R1_GXB_TX_R10N: INOUT  STD_LOGIC;    
	R1_GXB_TX_R10P: INOUT  STD_LOGIC;    
	R1_GXB_TX_R11N: INOUT  STD_LOGIC;    
	R1_GXB_TX_R11P: INOUT  STD_LOGIC;    
	R1_GXB_TX_R6N: INOUT  STD_LOGIC;    
	R1_GXB_TX_R6P: INOUT  STD_LOGIC;    
	R1_GXB_TX_R7N: INOUT  STD_LOGIC;    
	R1_GXB_TX_R7P: INOUT  STD_LOGIC;    
	R1_GXB_TX_R8N: INOUT  STD_LOGIC;    
	R1_GXB_TX_R8P: INOUT  STD_LOGIC;    
	R1_GXB_TX_R9N: INOUT  STD_LOGIC;    
	R1_GXB_TX_R9P: INOUT  STD_LOGIC;    
	R1_REFCLK2RN: INOUT  STD_LOGIC;    
	R1_REFCLK2RP: INOUT  STD_LOGIC;    
	R1_REFCLK3RN: INOUT  STD_LOGIC;    
	R1_REFCLK3RP: INOUT  STD_LOGIC;    
	RREF_BR:   IN     STD_LOGIC;    
	RREF_TL:   IN     STD_LOGIC);
end altera_5agxma7g4f31;
