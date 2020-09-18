-- generated by newgenasym Wed Aug 15 18:05:36 2012

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity mt41j64m16la_187e is
    port (    
	A0:        INOUT  STD_LOGIC;    
	A1:        INOUT  STD_LOGIC;    
	\a10/ap\:  INOUT  STD_LOGIC;    
	A11:       INOUT  STD_LOGIC;    
	\a12/bcn\: INOUT  STD_LOGIC;    
	A2:        INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A4:        INOUT  STD_LOGIC;    
	A5:        INOUT  STD_LOGIC;    
	A6:        INOUT  STD_LOGIC;    
	A7:        INOUT  STD_LOGIC;    
	A8:        INOUT  STD_LOGIC;    
	A9:        INOUT  STD_LOGIC;    
	BA0:       INOUT  STD_LOGIC;    
	BA1:       INOUT  STD_LOGIC;    
	BA2:       INOUT  STD_LOGIC;    
	CAS_B:     INOUT  STD_LOGIC;    
	\ck*\:     INOUT  STD_LOGIC;    
	CK_P:      INOUT  STD_LOGIC;    
	CKE:       INOUT  STD_LOGIC;    
	CS_B:      INOUT  STD_LOGIC;    
	DQ0:       INOUT  STD_LOGIC;    
	DQ1:       INOUT  STD_LOGIC;    
	DQ10:      INOUT  STD_LOGIC;    
	DQ11:      INOUT  STD_LOGIC;    
	DQ12:      INOUT  STD_LOGIC;    
	DQ13:      INOUT  STD_LOGIC;    
	DQ14:      INOUT  STD_LOGIC;    
	DQ15:      INOUT  STD_LOGIC;    
	DQ2:       INOUT  STD_LOGIC;    
	DQ3:       INOUT  STD_LOGIC;    
	DQ4:       INOUT  STD_LOGIC;    
	DQ5:       INOUT  STD_LOGIC;    
	DQ6:       INOUT  STD_LOGIC;    
	DQ7:       INOUT  STD_LOGIC;    
	DQ8:       INOUT  STD_LOGIC;    
	DQ9:       INOUT  STD_LOGIC;    
	LDM:       INOUT  STD_LOGIC;    
	\ldqs*\:   INOUT  STD_LOGIC;    
	LDQS_P:    INOUT  STD_LOGIC;    
	\nc/a13\:  INOUT  STD_LOGIC;    
	\nc/a14\:  INOUT  STD_LOGIC;    
	NC1:       INOUT  STD_LOGIC;    
	NC2:       INOUT  STD_LOGIC;    
	NC3:       INOUT  STD_LOGIC;    
	NC4:       INOUT  STD_LOGIC;    
	NC5:       INOUT  STD_LOGIC;    
	ODT:       INOUT  STD_LOGIC;    
	RAS_B:     INOUT  STD_LOGIC;    
	RESET_B:   INOUT  STD_LOGIC;    
	UDM:       INOUT  STD_LOGIC;    
	\udqs*\:   INOUT  STD_LOGIC;    
	UDQS_P:    INOUT  STD_LOGIC;    
	VDD1:      IN     STD_LOGIC;    
	VDD2:      IN     STD_LOGIC;    
	VDD3:      IN     STD_LOGIC;    
	VDD4:      IN     STD_LOGIC;    
	VDD5:      IN     STD_LOGIC;    
	VDD6:      IN     STD_LOGIC;    
	VDD7:      IN     STD_LOGIC;    
	VDD8:      IN     STD_LOGIC;    
	VDD9:      IN     STD_LOGIC;    
	VDDQ1:     IN     STD_LOGIC;    
	VDDQ2:     IN     STD_LOGIC;    
	VDDQ3:     IN     STD_LOGIC;    
	VDDQ4:     IN     STD_LOGIC;    
	VDDQ5:     IN     STD_LOGIC;    
	VDDQ6:     IN     STD_LOGIC;    
	VDDQ7:     IN     STD_LOGIC;    
	VDDQ8:     IN     STD_LOGIC;    
	VDDQ9:     IN     STD_LOGIC;    
	VREFCA:    INOUT  STD_LOGIC;    
	VREFDQ:    INOUT  STD_LOGIC;    
	VSS1:      IN     STD_LOGIC;    
	VSS10:     IN     STD_LOGIC;    
	VSS11:     IN     STD_LOGIC;    
	VSS12:     IN     STD_LOGIC;    
	VSS2:      IN     STD_LOGIC;    
	VSS3:      IN     STD_LOGIC;    
	VSS4:      IN     STD_LOGIC;    
	VSS5:      IN     STD_LOGIC;    
	VSS6:      IN     STD_LOGIC;    
	VSS7:      IN     STD_LOGIC;    
	VSS8:      IN     STD_LOGIC;    
	VSS9:      IN     STD_LOGIC;    
	VSSQ1:     IN     STD_LOGIC;    
	VSSQ2:     IN     STD_LOGIC;    
	VSSQ3:     IN     STD_LOGIC;    
	VSSQ4:     IN     STD_LOGIC;    
	VSSQ5:     IN     STD_LOGIC;    
	VSSQ6:     IN     STD_LOGIC;    
	VSSQ7:     IN     STD_LOGIC;    
	VSSQ8:     IN     STD_LOGIC;    
	VSSQ9:     IN     STD_LOGIC;    
	WE_B:      INOUT  STD_LOGIC;    
	ZQ:        INOUT  STD_LOGIC);
end mt41j64m16la_187e;