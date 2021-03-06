-- generated by newgenasym Thu Aug 31 13:02:07 2017

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity adp5052 is
    port (    
	BST1:      INOUT  STD_LOGIC;    
	BST2:      INOUT  STD_LOGIC;    
	BST3:      INOUT  STD_LOGIC;    
	BST4:      INOUT  STD_LOGIC;    
	COMP1:     INOUT  STD_LOGIC;    
	COMP2:     INOUT  STD_LOGIC;    
	COMP3:     INOUT  STD_LOGIC;    
	COMP4:     INOUT  STD_LOGIC;    
	DL1:       INOUT  STD_LOGIC;    
	DL2:       INOUT  STD_LOGIC;    
	EN1:       INOUT  STD_LOGIC;    
	EN2:       INOUT  STD_LOGIC;    
	EN3:       INOUT  STD_LOGIC;    
	EN4:       INOUT  STD_LOGIC;    
	EN5:       INOUT  STD_LOGIC;    
	FB1:       INOUT  STD_LOGIC;    
	FB2:       INOUT  STD_LOGIC;    
	FB3:       INOUT  STD_LOGIC;    
	FB4:       INOUT  STD_LOGIC;    
	FB5:       INOUT  STD_LOGIC;    
	PVIN1_1:   INOUT  STD_LOGIC;    
	PVIN1_2:   INOUT  STD_LOGIC;    
	PVIN2_1:   IN     STD_LOGIC;    
	PVIN2_2:   INOUT  STD_LOGIC;    
	PVIN3:     INOUT  STD_LOGIC;    
	PVIN4:     INOUT  STD_LOGIC;    
	PVIN5:     INOUT  STD_LOGIC;    
	PWRGD:     INOUT  STD_LOGIC;    
	RT:        INOUT  STD_LOGIC;    
	SS12:      INOUT  STD_LOGIC;    
	SS34:      INOUT  STD_LOGIC;    
	SW1_1:     INOUT  STD_LOGIC;    
	SW1_2:     INOUT  STD_LOGIC;    
	SW2_1:     INOUT  STD_LOGIC;    
	SW2_2:     INOUT  STD_LOGIC;    
	SW3:       INOUT  STD_LOGIC;    
	SW4:       INOUT  STD_LOGIC;    
	\sync/mode\: INOUT  STD_LOGIC;    
	VDD:       INOUT  STD_LOGIC;    
	VOUT5:     INOUT  STD_LOGIC;    
	VREG:      INOUT  STD_LOGIC);
end adp5052;
