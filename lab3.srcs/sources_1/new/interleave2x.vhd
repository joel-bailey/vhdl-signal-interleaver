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

ENTITY interleave2x is
    PORT ( clk : in STD_LOGIC;
           sig : in SIGNED (7 DOWNTO 0);
           alpha : in SIGNED (7 DOWNTO 0);
           pf : out STD_LOGIC_VECTOR (15 DOWNTO 0));
END interleave2x;

ARCHITECTURE twox of interleave2x is

SIGNAL acc, mul : SIGNED (15 DOWNTO 0) := (OTHERS=>'0');
SIGNAL sel_acc : STD_LOGIC := '0';

BEGIN
    PROCESS(clk)
    BEGIN
        IF rising_edge(clk) THEN
            IF sel_acc = '0' THEN
                acc <= sig * alpha;
            ELSE
                mul <= acc + (sig * alpha);
                acc <= (others=>'0');
            END IF;
            sel_acc <= not sel_acc;    
        END IF;
    END PROCESS;
    
    --output
    pf <= std_logic_vector(mul) when sel_acc = '1';
   
END twox;
