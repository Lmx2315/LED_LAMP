-- generated by newgenasym Thu Mar 15 15:32:11 2007

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity dpu_t is
    port (    
	A_CLKI:    OUT    STD_LOGIC;    
	\a_clki*\: OUT    STD_LOGIC;    
	A_CLKO:    IN     STD_LOGIC;    
	\a_clko*\: IN     STD_LOGIC;    
	A_DATA1:   OUT    STD_LOGIC;    
	\a_data1*\: OUT    STD_LOGIC;    
	A_DATA2:   OUT    STD_LOGIC;    
	\a_data2*\: OUT    STD_LOGIC;    
	B_CLKI:    IN     STD_LOGIC;    
	\b_clki*\: IN     STD_LOGIC;    
	B_CLKO:    IN     STD_LOGIC;    
	\b_clko*\: IN     STD_LOGIC;    
	B_DATA1:   IN     STD_LOGIC;    
	\b_data1*\: IN     STD_LOGIC;    
	B_DATA2:   IN     STD_LOGIC;    
	\b_data2*\: IN     STD_LOGIC;    
	C_CLKI:    IN     STD_LOGIC;    
	\c_clki*\: IN     STD_LOGIC;    
	C_CLKQ:    IN     STD_LOGIC;    
	\c_clkq*\: IN     STD_LOGIC;    
	C_DI:      IN     STD_LOGIC;    
	\c_di*\:   IN     STD_LOGIC;    
	\c_dq*\:   IN     STD_LOGIC;    
	C_DQ2:     IN     STD_LOGIC;    
	CCLK:      IN     STD_LOGIC;    
	D_CLKI:    OUT    STD_LOGIC;    
	\d_clki*\: OUT    STD_LOGIC;    
	D_CLKQ:    OUT    STD_LOGIC;    
	\d_clkq*\: OUT    STD_LOGIC;    
	D_DI:      OUT    STD_LOGIC;    
	\d_di*\:   OUT    STD_LOGIC;    
	D_DQ:      OUT    STD_LOGIC;    
	\d_dq*\:   OUT    STD_LOGIC;    
	DIN_D0:    INOUT  STD_LOGIC;    
	DONE:      OUT    STD_LOGIC;    
	DXN:       INOUT  STD_LOGIC;    
	DXP:       INOUT  STD_LOGIC;    
	EN0:       OUT    STD_LOGIC;    
	EN1:       OUT    STD_LOGIC;    
	HFSYNT:    IN     STD_LOGIC;    
	\hfsynt*\: IN     STD_LOGIC;    
	HFUPR:     INOUT  STD_LOGIC_VECTOR (20 DOWNTO 0);    
	\hswap_en*\: IN     STD_LOGIC;    
	IO:        OUT    STD_LOGIC_VECTOR (5 DOWNTO 0);    
	L1QD:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 0);    
	L2ID:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 1);    
	L2QD:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 0);    
	LED:       OUT    STD_LOGIC_VECTOR (3 DOWNTO 0);    
	LFSYNT:    IN     STD_LOGIC;    
	LFUPR:     INOUT  STD_LOGIC_VECTOR (20 DOWNTO 0);    
	LP2CMD:    INOUT  STD_LOGIC_VECTOR (3 DOWNTO 2);    
	LP2DIR:    OUT    STD_LOGIC;    
	\lp2oe*\:  OUT    STD_LOGIC;    
	LP2RCLK1X: IN     STD_LOGIC;    
	LP2TCLK1X: OUT    STD_LOGIC;    
	LP2TCLK4X: OUT    STD_LOGIC;    
	\lp2tclk4x*\: OUT    STD_LOGIC;    
	LTXCLK:    OUT    STD_LOGIC;    
	M:         IN     STD_LOGIC_VECTOR (2 DOWNTO 0);    
	M_A:       INOUT  STD_LOGIC_VECTOR (25 DOWNTO 0);    
	M_CLK:     IN     STD_LOGIC;    
	\m_cs_cfg*\: IN     STD_LOGIC;    
	M_D:       INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);    
	\m_int_cfg*\: OUT    STD_LOGIC;    
	\m_oe*\:   IN     STD_LOGIC;    
	M_RDY_CFG: IN     STD_LOGIC;    
	\m_wr_cfg*\: IN     STD_LOGIC;    
	MC_AD:     INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	MC_ALE:    IN     STD_LOGIC;    
	\mc_rd*\:  INOUT  STD_LOGIC;    
	\mc_wr*\:  INOUT  STD_LOGIC;    
	PA_RXCLK:  IN     STD_LOGIC;    
	PA_RXD:    IN     STD_LOGIC_VECTOR (7 DOWNTO 0);    
	PA_RXRSV0: IN     STD_LOGIC;    
	PA_TXCLK:  OUT    STD_LOGIC;    
	PA_TXD:    OUT    STD_LOGIC_VECTOR (7 DOWNTO 0);    
	PA_TXRSV0: OUT    STD_LOGIC;    
	\program*\: IN     STD_LOGIC;    
	\pwrdwn*\: IN     STD_LOGIC;    
	R1ID:      INOUT  STD_LOGIC_VECTOR (2 DOWNTO 0);    
	R1QD:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 3);    
	R2ID:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 1);    
	R2QD:      INOUT  STD_LOGIC_VECTOR (3 DOWNTO 1);    
	RAM0_A:    OUT    STD_LOGIC_VECTOR (20 DOWNTO 0);    
	RAM0_ADV:  OUT    STD_LOGIC;    
	\ram0_be*\: OUT    STD_LOGIC_VECTOR (3 DOWNTO 0);    
	\ram0_cke*\: OUT    STD_LOGIC;    
	RAM0_CLKI: IN     STD_LOGIC;    
	RAM0_CLKO: OUT    STD_LOGIC;    
	\ram0_cs*\: OUT    STD_LOGIC;    
	RAM0_D:    INOUT  STD_LOGIC_VECTOR (35 DOWNTO 0);    
	\ram0_oe*\: OUT    STD_LOGIC;    
	\ram0_we*\: OUT    STD_LOGIC;    
	RAM0_ZZ:   OUT    STD_LOGIC;    
	RAM1_A:    OUT    STD_LOGIC_VECTOR (20 DOWNTO 0);    
	RAM1_ADV:  OUT    STD_LOGIC;    
	\ram1_be*\: OUT    STD_LOGIC_VECTOR (3 DOWNTO 0);    
	\ram1_cke*\: OUT    STD_LOGIC;    
	RAM1_CLKI: IN     STD_LOGIC;    
	RAM1_CLKO: OUT    STD_LOGIC;    
	\ram1_cs*\: OUT    STD_LOGIC;    
	RAM1_D:    INOUT  STD_LOGIC_VECTOR (35 DOWNTO 0);    
	\ram1_oe*\: OUT    STD_LOGIC;    
	\ram1_we*\: OUT    STD_LOGIC;    
	RAM1_ZZ:   OUT    STD_LOGIC;    
	RP1CMD:    INOUT  STD_LOGIC_VECTOR (3 DOWNTO 0);    
	RP1RCLK1X: IN     STD_LOGIC;    
	RP2CMD:    INOUT  STD_LOGIC_VECTOR (3 DOWNTO 2);    
	RP2DIR:    OUT    STD_LOGIC;    
	RP2RCLK1X: IN     STD_LOGIC;    
	RP2TCLK1X: OUT    STD_LOGIC;    
	RPIO:      INOUT  STD_LOGIC_VECTOR (11 DOWNTO 8);    
	RRXCLK:    IN     STD_LOGIC;    
	RTXCLK:    OUT    STD_LOGIC;    
	RX0:       IN     STD_LOGIC;    
	RX1:       IN     STD_LOGIC;    
	SYS_CLK:   IN     STD_LOGIC;    
	\sys_rst*\: IN     STD_LOGIC;    
	TCK:       IN     STD_LOGIC;    
	TDI:       IN     STD_LOGIC;    
	TDO:       OUT    STD_LOGIC;    
	TMS:       IN     STD_LOGIC;    
	TSTCLK:    OUT    STD_LOGIC;    
	TSTD:      OUT    STD_LOGIC_VECTOR (11 DOWNTO 0);    
	TX0:       OUT    STD_LOGIC;    
	TX1:       OUT    STD_LOGIC;    
	UTCL:      IN     STD_LOGIC;    
	\utcl*\:   IN     STD_LOGIC;    
	UTCR:      IN     STD_LOGIC;    
	\utcr*\:   IN     STD_LOGIC;    
	VBATT:     IN     STD_LOGIC;    
	VRN:       INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0);    
	VRP:       INOUT  STD_LOGIC_VECTOR (7 DOWNTO 0));
end dpu_t;
