-- generated by newgenasym Sun Aug 01 18:38:55 2004

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity cpci_peripheral_j2 is
    port (    
	\64en*\:   OUT    STD_LOGIC;    
	AD:        INOUT  STD_LOGIC_VECTOR (63 DOWNTO 32);    
	BRSVP2A15: OUT    STD_LOGIC;    
	BRSVP2A16: OUT    STD_LOGIC;    
	BRSVP2A17: OUT    STD_LOGIC;    
	BRSVP2A18: OUT    STD_LOGIC;    
	BRSVP2B16: OUT    STD_LOGIC;    
	BRSVP2B18: OUT    STD_LOGIC;    
	BRSVP2B4:  OUT    STD_LOGIC;    
	BRSVP2C18: OUT    STD_LOGIC;    
	BRSVP2E16: OUT    STD_LOGIC;    
	BRSVP2E18: OUT    STD_LOGIC;    
	\c_be4*\:  INOUT  STD_LOGIC;    
	\c_be5*\:  INOUT  STD_LOGIC;    
	\c_be6*\:  INOUT  STD_LOGIC;    
	\c_be7*\:  INOUT  STD_LOGIC;    
	GA:        OUT    STD_LOGIC_VECTOR (4 DOWNTO 0);    
	GND:       IN     STD_LOGIC_VECTOR (38 DOWNTO 0);    
	PAR64:     INOUT  STD_LOGIC;    
	RSV:       INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);    
	\smbalert*\: IN     STD_LOGIC;    
	\unc_sysen*\: OUT    STD_LOGIC;    
	VIO:       IN     STD_LOGIC_VECTOR (5 DOWNTO 0));
end cpci_peripheral_j2;