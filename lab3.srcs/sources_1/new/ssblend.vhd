----------------------------------------------------------------------------------
-- Lab 3 - Writing VHDL Testbenches Using File I/O
-- ECE 524/L
-- Engineer: Joel Bailey 
-- 
-- Create Date: 
-- Module Name: 

-- Description: 
----------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY ssblend IS
    PORT ( clk : in STD_LOGIC;
           p0 : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           p1 : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           alpha : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           pf : out STD_LOGIC_VECTOR (15 DOWNTO 0));
END ssblend;


ARCHITECTURE blend of ssblend IS

SIGNAL sig_p0, sig_p1, sig_out : SIGNED (15 DOWNTO 0);
SIGNAL one : SIGNED (7 DOWNTO 0) := "01111111";

BEGIN
    PROCESS(clk)
    BEGIN
        IF rising_edge(clk) THEN
            sig_p0 <= signed(p0) * signed(alpha);
            sig_p1 <= signed(p1) * (one - signed(alpha));
            sig_out <= sig_p0 + sig_p1;
        END IF;
    END PROCESS;
    
    --Output
    pf <= std_logic_vector(sig_out);
    
END blend;
