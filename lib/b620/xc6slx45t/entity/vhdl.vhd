-- generated by newgenasym Fri Aug 02 11:41:52 2013

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity xc6slx45t is
    port (    
	CMPCS_B_2_V18: INOUT  STD_LOGIC;    
	DONE_2_AB21: INOUT  STD_LOGIC;    
	IO_L10N_1_B22: INOUT  STD_LOGIC;    
	IO_L10N_3_AA1: INOUT  STD_LOGIC;    
	IO_L10P_1_B21: INOUT  STD_LOGIC;    
	IO_L10P_3_AA2: INOUT  STD_LOGIC;    
	IO_L12N_D2_MISO3_2_T14: INOUT  STD_LOGIC;    
	IO_L12P_D1_MISO2_2_R13: INOUT  STD_LOGIC;    
	IO_L13N_D10_2_AB19: INOUT  STD_LOGIC;    
	IO_L13P_M1_2_Y19: INOUT  STD_LOGIC;    
	IO_L14N_D12_2_AB18: INOUT  STD_LOGIC;    
	IO_L14P_D11_2_AA18: INOUT  STD_LOGIC;    
	IO_L15N_2_AB17: INOUT  STD_LOGIC;    
	IO_L15P_2_Y17: INOUT  STD_LOGIC;    
	IO_L16N_VREF_2_U13: INOUT  STD_LOGIC;    
	IO_L16P_2_U14: INOUT  STD_LOGIC;    
	IO_L17N_2_W15: INOUT  STD_LOGIC;    
	IO_L17P_2_Y16: INOUT  STD_LOGIC;    
	IO_L18N_2_W13: INOUT  STD_LOGIC;    
	IO_L18P_2_V13: INOUT  STD_LOGIC;    
	IO_L19N_1_J17: INOUT  STD_LOGIC;    
	IO_L19N_2_AB16: INOUT  STD_LOGIC;    
	IO_L19P_1_J16: INOUT  STD_LOGIC;    
	IO_L19P_2_AA16: INOUT  STD_LOGIC;    
	IO_L1N_A24_VREF_1_F19: INOUT  STD_LOGIC;    
	IO_L1N_M0_CMPMISO_2_AA21: INOUT  STD_LOGIC;    
	IO_L1N_VREF_0_D3: INOUT  STD_LOGIC;    
	IO_L1N_VREF_3_P8: INOUT  STD_LOGIC;    
	IO_L1P_3_R7: INOUT  STD_LOGIC;    
	IO_L1P_A25_1_F18: INOUT  STD_LOGIC;    
	IO_L1P_CCLK_2_Y20: INOUT  STD_LOGIC;    
	IO_L1P_HSWAPEN_0_C3: INOUT  STD_LOGIC;    
	IO_L20N_1_C22: INOUT  STD_LOGIC;    
	IO_L20N_2_Y14: INOUT  STD_LOGIC;    
	IO_L20P_1_C20: INOUT  STD_LOGIC;    
	IO_L20P_2_W14: INOUT  STD_LOGIC;    
	IO_L21N_1_K16: INOUT  STD_LOGIC;    
	IO_L21N_2_AB15: INOUT  STD_LOGIC;    
	IO_L21P_1_L15: INOUT  STD_LOGIC;    
	IO_L21P_2_Y15: INOUT  STD_LOGIC;    
	IO_L22N_2_T11: INOUT  STD_LOGIC;    
	IO_L22P_2_R11: INOUT  STD_LOGIC;    
	IO_L23N_2_U15: INOUT  STD_LOGIC;    
	IO_L23N_3_N7: INOUT  STD_LOGIC;    
	IO_L23P_2_T15: INOUT  STD_LOGIC;    
	IO_L23P_3_N6: INOUT  STD_LOGIC;    
	IO_L24N_3_T4: INOUT  STD_LOGIC;    
	IO_L24P_3_U4: INOUT  STD_LOGIC;    
	IO_L25N_3_P7: INOUT  STD_LOGIC;    
	IO_L25P_3_P6: INOUT  STD_LOGIC;    
	IO_L26N_3_R4: INOUT  STD_LOGIC;    
	IO_L26P_3_T3: INOUT  STD_LOGIC;    
	IO_L28N_VREF_1_D22: INOUT  STD_LOGIC;    
	IO_L28P_1_D21: INOUT  STD_LOGIC;    
	IO_L29N_A22_M1A14_1_F20: INOUT  STD_LOGIC;    
	IO_L29N_GCLK2_2_U12: INOUT  STD_LOGIC;    
	IO_L29P_A23_M1A13_1_G19: INOUT  STD_LOGIC;    
	IO_L29P_GCLK3_2_T12: INOUT  STD_LOGIC;    
	IO_L2N_0_D5: INOUT  STD_LOGIC;    
	IO_L2N_3_Y3: INOUT  STD_LOGIC;    
	IO_L2N_CMPMOSI_2_W18: INOUT  STD_LOGIC;    
	IO_L2P_0_D4: INOUT  STD_LOGIC;    
	IO_L2P_3_W4: INOUT  STD_LOGIC;    
	IO_L2P_CMPCLK_2_V17: INOUT  STD_LOGIC;    
	IO_L30N_A20_M1A11_1_H19: INOUT  STD_LOGIC;    
	IO_L30N_GCLK0_USERCCLK_2_AB13: INOUT  STD_LOGIC;    
	IO_L30P_A21_M1RESET_1_H18: INOUT  STD_LOGIC;    
	IO_L30P_GCLK1_D13_2_Y13: INOUT  STD_LOGIC;    
	IO_L31N_A18_M1A12_1_F22: INOUT  STD_LOGIC;    
	IO_L31N_GCLK30_D15_2_AB12: INOUT  STD_LOGIC;    
	IO_L31N_VREF_3_M8: INOUT  STD_LOGIC;    
	IO_L31P_3_M7: INOUT  STD_LOGIC;    
	IO_L31P_A19_M1CKE_1_F21: INOUT  STD_LOGIC;    
	IO_L31P_GCLK31_D14_2_AA12: INOUT  STD_LOGIC;    
	IO_L32N_0_F9: INOUT  STD_LOGIC;    
	IO_L32N_A16_M1A9_1_E22: INOUT  STD_LOGIC;    
	IO_L32N_GCLK28_2_AB11: INOUT  STD_LOGIC;    
	IO_L32N_M3DQ15_3_Y1: INOUT  STD_LOGIC;    
	IO_L32P_0_G8: INOUT  STD_LOGIC;    
	IO_L32P_A17_M1A8_1_E20: INOUT  STD_LOGIC;    
	IO_L32P_GCLK29_2_Y11: INOUT  STD_LOGIC;    
	IO_L32P_M3DQ14_3_Y2: INOUT  STD_LOGIC;    
	IO_L33N_0_H11: INOUT  STD_LOGIC;    
	IO_L33N_A14_M1A4_1_H20: INOUT  STD_LOGIC;    
	IO_L33N_M3DQ13_3_W1: INOUT  STD_LOGIC;    
	IO_L33P_0_H10: INOUT  STD_LOGIC;    
	IO_L33P_A15_M1A10_1_J19: INOUT  STD_LOGIC;    
	IO_L33P_M3DQ12_3_W3: INOUT  STD_LOGIC;    
	IO_L34N_A12_M1BA2_1_K18: INOUT  STD_LOGIC;    
	IO_L34N_GCLK18_0_F10: INOUT  STD_LOGIC;    
	IO_L34N_M3UDQSN_3_V1: INOUT  STD_LOGIC;    
	IO_L34P_A13_M1WE_1_K19: INOUT  STD_LOGIC;    
	IO_L34P_GCLK19_0_G9: INOUT  STD_LOGIC;    
	IO_L34P_M3UDQS_3_V2: INOUT  STD_LOGIC;    
	IO_L35N_A10_M1A2_1_G22: INOUT  STD_LOGIC;    
	IO_L35N_GCLK16_0_G11: INOUT  STD_LOGIC;    
	IO_L35N_M3DQ11_3_U1: INOUT  STD_LOGIC;    
	IO_L35P_A11_M1A7_1_G20: INOUT  STD_LOGIC;    
	IO_L35P_GCLK17_0_H12: INOUT  STD_LOGIC;    
	IO_L35P_M3DQ10_3_U3: INOUT  STD_LOGIC;    
	IO_L36N_A8_M1BA1_1_L17: INOUT  STD_LOGIC;    
	IO_L36N_GCLK14_0_F15: INOUT  STD_LOGIC;    
	IO_L36N_M3DQ9_3_T1: INOUT  STD_LOGIC;    
	IO_L36P_A9_M1BA0_1_K17: INOUT  STD_LOGIC;    
	IO_L36P_GCLK15_0_F14: INOUT  STD_LOGIC;    
	IO_L36P_M3DQ8_3_T2: INOUT  STD_LOGIC;    
	IO_L37N_A6_M1A1_1_H22: INOUT  STD_LOGIC;    
	IO_L37N_GCLK12_0_F16: INOUT  STD_LOGIC;    
	IO_L37N_M3DQ1_3_R1: INOUT  STD_LOGIC;    
	IO_L37P_A7_M1A0_1_H21: INOUT  STD_LOGIC;    
	IO_L37P_GCLK13_0_E16: INOUT  STD_LOGIC;    
	IO_L37P_M3DQ0_3_R3: INOUT  STD_LOGIC;    
	IO_L38N_A4_M1CLKN_1_L19: INOUT  STD_LOGIC;    
	IO_L38N_M3DQ3_3_P1: INOUT  STD_LOGIC;    
	IO_L38N_VREF_0_G13: INOUT  STD_LOGIC;    
	IO_L38P_0_H13: INOUT  STD_LOGIC;    
	IO_L38P_A5_M1CLK_1_K20: INOUT  STD_LOGIC;    
	IO_L38P_M3DQ2_3_P2: INOUT  STD_LOGIC;    
	IO_L39N_M1ODT_1_J22: INOUT  STD_LOGIC;    
	IO_L39N_M3LDQSN_3_N1: INOUT  STD_LOGIC;    
	IO_L39P_M1A3_1_J20: INOUT  STD_LOGIC;    
	IO_L39P_M3LDQS_3_N3: INOUT  STD_LOGIC;    
	IO_L3N_0_A2: INOUT  STD_LOGIC;    
	IO_L3N_MOSI_CSI_B_MISO0_2_AB20: INOUT  STD_LOGIC;    
	IO_L3P_0_B2: INOUT  STD_LOGIC;    
	IO_L3P_D0_DIN_MISO1_2_AA20: INOUT  STD_LOGIC;    
	IO_L40N_2_Y12: INOUT  STD_LOGIC;    
	IO_L40N_GCLK10_M1A6_1_M19: INOUT  STD_LOGIC;    
	IO_L40N_M3DQ7_3_M1: INOUT  STD_LOGIC;    
	IO_L40P_2_W12: INOUT  STD_LOGIC;    
	IO_L40P_GCLK11_M1A5_1_M20: INOUT  STD_LOGIC;    
	IO_L40P_M3DQ6_3_M2: INOUT  STD_LOGIC;    
	IO_L41N_GCLK26_M3DQ5_3_L1: INOUT  STD_LOGIC;    
	IO_L41N_GCLK8_M1CASN_1_K22: INOUT  STD_LOGIC;    
	IO_L41N_VREF_2_AB10: INOUT  STD_LOGIC;    
	IO_L41P_2_AA10: INOUT  STD_LOGIC;    
	IO_L41P_GCLK27_M3DQ4_3_L3: INOUT  STD_LOGIC;    
	IO_L41P_GCLK9_M1RASN_1_K21: INOUT  STD_LOGIC;    
	IO_L42N_2_W11: INOUT  STD_LOGIC;    
	IO_L42N_GCLK24_M3LDM_3_N4: INOUT  STD_LOGIC;    
	IO_L42N_GCLK6_M1LDM_1_N19: INOUT  STD_LOGIC;    
	IO_L42P_2_V11: INOUT  STD_LOGIC;    
	IO_L42P_GCLK25_M3UDM_3_P3: INOUT  STD_LOGIC;    
	IO_L42P_GCLK7_M1UDM_1_P20: INOUT  STD_LOGIC;    
	IO_L43N_2_AB9: INOUT  STD_LOGIC;    
	IO_L43N_GCLK22_M3CASN_3_M4: INOUT  STD_LOGIC;    
	IO_L43N_GCLK4_M1DQ5_1_L22: INOUT  STD_LOGIC;    
	IO_L43P_2_Y9: INOUT  STD_LOGIC;    
	IO_L43P_GCLK23_M3RASN_3_M5: INOUT  STD_LOGIC;    
	IO_L43P_GCLK5_M1DQ4_1_L20: INOUT  STD_LOGIC;    
	IO_L44N_2_Y10: INOUT  STD_LOGIC;    
	IO_L44N_A2_M1DQ7_1_M22: INOUT  STD_LOGIC;    
	IO_L44N_GCLK20_M3A6_3_L4: INOUT  STD_LOGIC;    
	IO_L44P_2_W10: INOUT  STD_LOGIC;    
	IO_L44P_A3_M1DQ6_1_M21: INOUT  STD_LOGIC;    
	IO_L44P_GCLK21_M3A5_3_M3: INOUT  STD_LOGIC;    
	IO_L45N_2_AB8: INOUT  STD_LOGIC;    
	IO_L45N_A0_M1LDQSN_1_N22: INOUT  STD_LOGIC;    
	IO_L45N_M3ODT_3_L6: INOUT  STD_LOGIC;    
	IO_L45P_2_AA8: INOUT  STD_LOGIC;    
	IO_L45P_A1_M1LDQS_1_N20: INOUT  STD_LOGIC;    
	IO_L45P_M3A3_3_M6: INOUT  STD_LOGIC;    
	IO_L46N_2_U10: INOUT  STD_LOGIC;    
	IO_L46N_FOE_B_M1DQ3_1_P22: INOUT  STD_LOGIC;    
	IO_L46N_M3CLKN_3_K3: INOUT  STD_LOGIC;    
	IO_L46P_2_T10: INOUT  STD_LOGIC;    
	IO_L46P_FCS_B_M1DQ2_1_P21: INOUT  STD_LOGIC;    
	IO_L46P_M3CLK_3_K4: INOUT  STD_LOGIC;    
	IO_L47N_2_AB7: INOUT  STD_LOGIC;    
	IO_L47N_LDC_M1DQ1_1_R22: INOUT  STD_LOGIC;    
	IO_L47N_M3A1_3_K1: INOUT  STD_LOGIC;    
	IO_L47P_2_Y7: INOUT  STD_LOGIC;    
	IO_L47P_FWE_B_M1DQ0_1_R20: INOUT  STD_LOGIC;    
	IO_L47P_M3A0_3_K2: INOUT  STD_LOGIC;    
	IO_L48N_M1DQ9_1_T22: INOUT  STD_LOGIC;    
	IO_L48N_M3BA1_3_J1: INOUT  STD_LOGIC;    
	IO_L48N_RDWR_B_VREF_2_Y8: INOUT  STD_LOGIC;    
	IO_L48P_D7_2_W9: INOUT  STD_LOGIC;    
	IO_L48P_HDC_M1DQ8_1_T21: INOUT  STD_LOGIC;    
	IO_L48P_M3BA0_3_J3: INOUT  STD_LOGIC;    
	IO_L49N_0_G15: INOUT  STD_LOGIC;    
	IO_L49N_D4_2_AB6: INOUT  STD_LOGIC;    
	IO_L49N_M1DQ11_1_U22: INOUT  STD_LOGIC;    
	IO_L49N_M3A2_3_K5: INOUT  STD_LOGIC;    
	IO_L49P_0_H14: INOUT  STD_LOGIC;    
	IO_L49P_D3_2_AA6: INOUT  STD_LOGIC;    
	IO_L49P_M1DQ10_1_U20: INOUT  STD_LOGIC;    
	IO_L49P_M3A7_3_K6: INOUT  STD_LOGIC;    
	IO_L4N_0_E6: INOUT  STD_LOGIC;    
	IO_L4N_VREF_2_V15: INOUT  STD_LOGIC;    
	IO_L4P_0_E5: INOUT  STD_LOGIC;    
	IO_L4P_2_U16: INOUT  STD_LOGIC;    
	IO_L50N_0_A17: INOUT  STD_LOGIC;    
	IO_L50N_2_V9: INOUT  STD_LOGIC;    
	IO_L50N_M1UDQSN_1_V22: INOUT  STD_LOGIC;    
	IO_L50N_M3BA2_3_H1: INOUT  STD_LOGIC;    
	IO_L50P_0_C17: INOUT  STD_LOGIC;    
	IO_L50P_2_U9: INOUT  STD_LOGIC;    
	IO_L50P_M1UDQS_1_V21: INOUT  STD_LOGIC;    
	IO_L50P_M3WE_3_H2: INOUT  STD_LOGIC;    
	IO_L51N_0_F17: INOUT  STD_LOGIC;    
	IO_L51N_M1DQ13_1_W22: INOUT  STD_LOGIC;    
	IO_L51N_M3A4_3_H3: INOUT  STD_LOGIC;    
	IO_L51P_0_G16: INOUT  STD_LOGIC;    
	IO_L51P_M1DQ12_1_W20: INOUT  STD_LOGIC;    
	IO_L51P_M3A10_3_J4: INOUT  STD_LOGIC;    
	IO_L52N_M1DQ15_1_Y22: INOUT  STD_LOGIC;    
	IO_L52N_M3A9_3_G1: INOUT  STD_LOGIC;    
	IO_L52P_M1DQ14_1_Y21: INOUT  STD_LOGIC;    
	IO_L52P_M3A8_3_G3: INOUT  STD_LOGIC;    
	IO_L53N_M3A12_3_F1: INOUT  STD_LOGIC;    
	IO_L53N_VREF_1_R19: INOUT  STD_LOGIC;    
	IO_L53P_1_P19: INOUT  STD_LOGIC;    
	IO_L53P_M3CKE_3_F2: INOUT  STD_LOGIC;    
	IO_L54N_M3A11_3_E1: INOUT  STD_LOGIC;    
	IO_L54P_M3RESET_3_E3: INOUT  STD_LOGIC;    
	IO_L55N_M3A14_3_H5: INOUT  STD_LOGIC;    
	IO_L55P_M3A13_3_J6: INOUT  STD_LOGIC;    
	IO_L57N_2_U8: INOUT  STD_LOGIC;    
	IO_L57N_VREF_3_K8: INOUT  STD_LOGIC;    
	IO_L57P_2_T8: INOUT  STD_LOGIC;    
	IO_L57P_3_K7: INOUT  STD_LOGIC;    
	IO_L58N_1_N15: INOUT  STD_LOGIC;    
	IO_L58N_2_W8: INOUT  STD_LOGIC;    
	IO_L58N_3_G4: INOUT  STD_LOGIC;    
	IO_L58P_1_M16: INOUT  STD_LOGIC;    
	IO_L58P_2_V7: INOUT  STD_LOGIC;    
	IO_L58P_3_H4: INOUT  STD_LOGIC;    
	IO_L59N_1_T20: INOUT  STD_LOGIC;    
	IO_L59N_2_R8: INOUT  STD_LOGIC;    
	IO_L59N_3_D1: INOUT  STD_LOGIC;    
	IO_L59P_1_U19: INOUT  STD_LOGIC;    
	IO_L59P_2_R9: INOUT  STD_LOGIC;    
	IO_L59P_3_D2: INOUT  STD_LOGIC;    
	IO_L5N_0_A3: INOUT  STD_LOGIC;    
	IO_L5N_2_Y18: INOUT  STD_LOGIC;    
	IO_L5P_0_B3: INOUT  STD_LOGIC;    
	IO_L5P_2_W17: INOUT  STD_LOGIC;    
	IO_L60N_1_P16: INOUT  STD_LOGIC;    
	IO_L60N_2_Y6: INOUT  STD_LOGIC;    
	IO_L60N_3_E4: INOUT  STD_LOGIC;    
	IO_L60P_1_N16: INOUT  STD_LOGIC;    
	IO_L60P_2_W6: INOUT  STD_LOGIC;    
	IO_L60P_3_F3: INOUT  STD_LOGIC;    
	IO_L61N_1_M18: INOUT  STD_LOGIC;    
	IO_L61P_1_M17: INOUT  STD_LOGIC;    
	IO_L62N_D6_2_AB5: INOUT  STD_LOGIC;    
	IO_L62N_VREF_0_D19: INOUT  STD_LOGIC;    
	IO_L62P_0_D18: INOUT  STD_LOGIC;    
	IO_L62P_D5_2_Y5: INOUT  STD_LOGIC;    
	IO_L63N_2_AB4: INOUT  STD_LOGIC;    
	IO_L63N_SCP6_0_A18: INOUT  STD_LOGIC;    
	IO_L63P_2_AA4: INOUT  STD_LOGIC;    
	IO_L63P_SCP7_0_B18: INOUT  STD_LOGIC;    
	IO_L64N_D9_2_U6: INOUT  STD_LOGIC;    
	IO_L64N_SCP4_0_A19: INOUT  STD_LOGIC;    
	IO_L64P_D8_2_T7: INOUT  STD_LOGIC;    
	IO_L64P_SCP5_0_C19: INOUT  STD_LOGIC;    
	IO_L65N_CSO_B_2_AA3: INOUT  STD_LOGIC;    
	IO_L65P_INIT_B_2_Y4: INOUT  STD_LOGIC;    
	IO_L65P_SCP2_0_A20: INOUT  STD_LOGIC;    
	IO_L65P_SCP3_0_B20: INOUT  STD_LOGIC;    
	IO_L66N_SCP0_0_C18: INOUT  STD_LOGIC;    
	IO_L66P_SCP1_0_D17: INOUT  STD_LOGIC;    
	IO_L6N_0_A4: INOUT  STD_LOGIC;    
	IO_L6N_2_AB14: INOUT  STD_LOGIC;    
	IO_L6P_0_C4: INOUT  STD_LOGIC;    
	IO_L6P_2_AA14: INOUT  STD_LOGIC;    
	IO_L70N_1_R16: INOUT  STD_LOGIC;    
	IO_L70P_1_R15: INOUT  STD_LOGIC;    
	IO_L71N_1_P18: INOUT  STD_LOGIC;    
	IO_L71P_1_P17: INOUT  STD_LOGIC;    
	IO_L72N_1_T17: INOUT  STD_LOGIC;    
	IO_L72P_1_R17: INOUT  STD_LOGIC;    
	IO_L73N_1_T18: INOUT  STD_LOGIC;    
	IO_L73P_1_T19: INOUT  STD_LOGIC;    
	IO_L74N_DOUT_BUSY_1_V20: INOUT  STD_LOGIC;    
	IO_L74P_AWAKE_1_V19: INOUT  STD_LOGIC;    
	IO_L7N_0_F8: INOUT  STD_LOGIC;    
	IO_L7N_3_T5: INOUT  STD_LOGIC;    
	IO_L7P_0_F7: INOUT  STD_LOGIC;    
	IO_L7P_3_T6: INOUT  STD_LOGIC;    
	IO_L80N_3_G7: INOUT  STD_LOGIC;    
	IO_L80P_3_H6: INOUT  STD_LOGIC;    
	IO_L81N_3_H8: INOUT  STD_LOGIC;    
	IO_L81P_3_J7: INOUT  STD_LOGIC;    
	IO_L82N_3_G6: INOUT  STD_LOGIC;    
	IO_L82P_3_F5: INOUT  STD_LOGIC;    
	IO_L83N_VREF_3_B1: INOUT  STD_LOGIC;    
	IO_L83P_3_C1: INOUT  STD_LOGIC;    
	IO_L8N_3_V3: INOUT  STD_LOGIC;    
	IO_L8N_VREF_0_A5: INOUT  STD_LOGIC;    
	IO_L8P_0_C5: INOUT  STD_LOGIC;    
	IO_L8P_3_V5: INOUT  STD_LOGIC;    
	IO_L9N_1_H17: INOUT  STD_LOGIC;    
	IO_L9N_3_P4: INOUT  STD_LOGIC;    
	IO_L9P_1_H16: INOUT  STD_LOGIC;    
	IO_L9P_3_P5: INOUT  STD_LOGIC;    
	MGTAVCC_101_C10: INOUT  STD_LOGIC;    
	MGTAVCC_123_E10: INOUT  STD_LOGIC;    
	MGTAVCCPLL0_101_B9: INOUT  STD_LOGIC;    
	MGTAVCCPLL0_123_B13: INOUT  STD_LOGIC;    
	MGTAVCCPLL1_101_D12: INOUT  STD_LOGIC;    
	MGTAVCCPLL1_123_E13: INOUT  STD_LOGIC;    
	MGTAVTTRCAL_101_E8: INOUT  STD_LOGIC;    
	MGTAVTTRX_101_D8: INOUT  STD_LOGIC;    
	MGTAVTTRX_123_D14: INOUT  STD_LOGIC;    
	MGTAVTTTX_101_A7: INOUT  STD_LOGIC;    
	MGTAVTTTX_123_A15: INOUT  STD_LOGIC;    
	MGTREFCLK0N_101_B10: INOUT  STD_LOGIC;    
	MGTREFCLK0N_123_B12: INOUT  STD_LOGIC;    
	MGTREFCLK0P_101_A10: INOUT  STD_LOGIC;    
	MGTREFCLK0P_123_A12: INOUT  STD_LOGIC;    
	MGTREFCLK1N_101_D11: INOUT  STD_LOGIC;    
	MGTREFCLK1N_123_F12: INOUT  STD_LOGIC;    
	MGTREFCLK1P_101_C11: INOUT  STD_LOGIC;    
	MGTREFCLK1P_123_E12: INOUT  STD_LOGIC;    
	MGTRREF_101_E9: INOUT  STD_LOGIC;    
	MGTRXN0_101_C7: INOUT  STD_LOGIC;    
	MGTRXN0_123_C13: INOUT  STD_LOGIC;    
	MGTRXN1_101_C9: INOUT  STD_LOGIC;    
	MGTRXN1_123_C15: INOUT  STD_LOGIC;    
	MGTRXP0_101_D7: INOUT  STD_LOGIC;    
	MGTRXP0_123_D13: INOUT  STD_LOGIC;    
	MGTRXP1_101_D9: INOUT  STD_LOGIC;    
	MGTRXP1_123_D15: INOUT  STD_LOGIC;    
	MGTTXN0_101_A6: INOUT  STD_LOGIC;    
	MGTTXN0_123_A14: INOUT  STD_LOGIC;    
	MGTTXN1_101_A8: INOUT  STD_LOGIC;    
	MGTTXN1_123_A16: INOUT  STD_LOGIC;    
	MGTTXP0_101_B6: INOUT  STD_LOGIC;    
	MGTTXP0_123_B14: INOUT  STD_LOGIC;    
	MGTTXP1_101_B8: INOUT  STD_LOGIC;    
	MGTTXP1_123_B16: INOUT  STD_LOGIC;    
	NC_P15:    INOUT  STD_LOGIC;    
	NC_T16:    INOUT  STD_LOGIC;    
	NC_U17:    INOUT  STD_LOGIC;    
	PROGRAM_B_2_AB2: INOUT  STD_LOGIC;    
	SUSPEND_AA22: INOUT  STD_LOGIC;    
	TCK_A21:   INOUT  STD_LOGIC;    
	TDI_E18:   INOUT  STD_LOGIC;    
	TDO_G17:   INOUT  STD_LOGIC;    
	TMS_D20:   INOUT  STD_LOGIC;    
	VCCO_0_B19: IN     STD_LOGIC;    
	VCCO_0_B4: IN     STD_LOGIC;    
	VCCO_0_E17: IN     STD_LOGIC;    
	VCCO_0_F6: IN     STD_LOGIC;    
	VCCO_0_G10: IN     STD_LOGIC;    
	VCCO_0_G14: IN     STD_LOGIC;    
	VCCO_1_C21: IN     STD_LOGIC;    
	VCCO_1_E19: IN     STD_LOGIC;    
	VCCO_1_G21: IN     STD_LOGIC;    
	VCCO_1_J18: IN     STD_LOGIC;    
	VCCO_1_L16: IN     STD_LOGIC;    
	VCCO_1_L21: IN     STD_LOGIC;    
	VCCO_1_N18: IN     STD_LOGIC;    
	VCCO_1_R21: IN     STD_LOGIC;    
	VCCO_1_U18: IN     STD_LOGIC;    
	VCCO_1_W21: IN     STD_LOGIC;    
	VCCO_2_AA11: IN     STD_LOGIC;    
	VCCO_2_AA15: IN     STD_LOGIC;    
	VCCO_2_AA19: IN     STD_LOGIC;    
	VCCO_2_AA7: IN     STD_LOGIC;    
	VCCO_2_AB3: IN     STD_LOGIC;    
	VCCO_2_T13: IN     STD_LOGIC;    
	VCCO_2_T9: IN     STD_LOGIC;    
	VCCO_2_V12: IN     STD_LOGIC;    
	VCCO_2_V16: IN     STD_LOGIC;    
	VCCO_2_V8: IN     STD_LOGIC;    
	VCCO_2_W5: IN     STD_LOGIC;    
	VCCO_3_C2: IN     STD_LOGIC;    
	VCCO_3_F4: IN     STD_LOGIC;    
	VCCO_3_G2: IN     STD_LOGIC;    
	VCCO_3_J5: IN     STD_LOGIC;    
	VCCO_3_L2: IN     STD_LOGIC;    
	VCCO_3_L7: IN     STD_LOGIC;    
	VCCO_3_N5: IN     STD_LOGIC;    
	VCCO_3_R2: IN     STD_LOGIC;    
	VCCO_3_U5: IN     STD_LOGIC;    
	VCCO_3_W2: IN     STD_LOGIC);
end xc6slx45t;