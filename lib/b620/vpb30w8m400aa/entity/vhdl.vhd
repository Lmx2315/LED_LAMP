-- generated by newgenasym Tue Aug 13 13:04:23 2013

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity vpb30w8m400aa is
    port (    
	\-48v_a\:  INOUT  STD_LOGIC;    
	\-48v_b\:  INOUT  STD_LOGIC;    
	\-48v_early_a\: INOUT  STD_LOGIC;    
	\-48v_early_b\: INOUT  STD_LOGIC;    
	ANALOG_TEST: INOUT  STD_LOGIC_VECTOR (24 DOWNTO 17);    
	EMI_CHASSIS_GND: INOUT  STD_LOGIC;    
	ENABLE_A:  INOUT  STD_LOGIC;    
	ENABLE_B:  INOUT  STD_LOGIC;    
	HARD_M:    INOUT  STD_LOGIC_VECTOR (16 DOWNTO 13);    
	HARD_MANAGER: INOUT  STD_LOGIC_VECTOR (16 DOWNTO 5);    
	LOGIC_GND: INOUT  STD_LOGIC;    
	VRTN_A:    INOUT  STD_LOGIC;    
	VRTN_B:    INOUT  STD_LOGIC);
end vpb30w8m400aa;