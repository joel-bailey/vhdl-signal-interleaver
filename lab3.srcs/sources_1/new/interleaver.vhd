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

ENTITY interleave1x IS
    PORT ( s0 : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           s1 : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           alpha : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           subalpha : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           sel: in STD_LOGIC;
           clk : in STD_LOGIC;
           sig_out : out SIGNED (7 DOWNTO 0);
           alpha_out : out SIGNED (7 DOWNTO 0));
END interleave1x;

ARCHITECTURE onex of interleave1x IS

SIGNAL regs0, regs1, regalpha, regsubalpha : SIGNED (7 DOWNTO 0);

BEGIN
    PROCESS(clk)
    BEGIN
        IF rising_edge(clk) THEN
            regs0 <= signed(s0);
            regs1 <= signed(s1);
            regalpha <= signed(alpha);
            regsubalpha <= signed(subalpha);
        END IF;
    END PROCESS;

    WITH sel SELECT sig_out <= 
                        regs0 WHEN '1',
                        regs1 WHEN OTHERS;

    WITH sel SELECT alpha_out <= 
                        regalpha WHEN '1',
                        regsubalpha WHEN OTHERS;
END onex;
