-- generated by newgenasym Fri Oct  6 10:03:19 2000

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity conn_gen is
    generic (
        size:positive:= 1
            );
    port (    
	CON_PIN:   INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end conn_gen;
