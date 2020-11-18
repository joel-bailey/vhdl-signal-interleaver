----------------------------------------------------------------------------------
-- Lab 2 - Writing VHDL Testbenches Using File I/O
-- ECE 524/L
-- Engineer: Joel Bailey 
-- 
-- Create Date: 09/18/2020 04:19:21 PM
-- Module Name: Testbench - Behavioral

-- Description: Testbench for a CIC filter. Creates 12.5ns clock, a decimated
-- clock that repeats every 5th cycle, an input from a file, and outputs to another
-- file for analysis.
----------------------------------------------------------------------------------



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.textio.all;
use ieee.std_logic_textio.all;

entity tb is
end tb;

architecture Behavioral of tb is

file input_p0 : TEXT;
file input_p1 : TEXT;
file out_vectors: TEXT;

signal CP : TIME := 20 ns;

signal p0, p1, alpha, subalpha : STD_LOGIC_VECTOR (7 downto 0);
signal sig_out, alpha_out : SIGNED (7 downto 0);
signal pf : STD_LOGIC_VECTOR (15 downto 0);
signal clk, sel : STD_LOGIC;
signal delay : STD_LOGIC;


begin
    --instantiate design under test
    --generic map when override of defaults is needed
    DUT: entity work.ssblend(blend)
        port map(p0 => p0, p1 =>p1, alpha=>alpha, pf=>pf, clk=>clk);
      --DUT: entity work.interleave1x(onex)
      --  port map(s0=>p0, s1=>p1, alpha=>alpha, subalpha=>subalpha, clk=>clk, sig_out=>sig_out, alpha_out=>alpha_out, sel=>sel);
      
--    DUT: entity work.top(Behavioral)
--        port map(clk=>clk, s0=>p0, s1=>p1, alpha=>alpha, pf=>pf);

    --begin clock process
    clock: process 
    begin
        clk <= '1';
        wait for CP/2;
        clk <= '0';
        wait for CP/2;
    end process;

    inputp0: process
    begin
        while 1 = 1 loop
            p0 <= std_logic_vector(to_signed(0, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(35, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(67, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(93, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(109, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(115, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(109, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(93, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(67, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(35, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(0, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-35, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-67, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-93, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-109, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-115, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-109, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-93, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-67, 8));
            wait for CP;
            p0 <= std_logic_vector(to_signed(-35, 8));
            wait for CP;
        end loop;
    end process;
    
    inputp1: process
    begin
        while 1 = 1 loop
            p1 <= std_logic_vector(to_signed(0, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(19, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(37, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(51, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(60, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(64, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(60, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(51, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(37, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(19, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(0, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-19, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-37, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-51, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-60, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-64, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-60, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-51, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-37, 8));
            wait for CP;
            p1 <= std_logic_vector(to_signed(-19, 8));
            wait for CP;
        end loop;
    end process;

    inputalpha: process
    begin
        
        alpha <= "01111111";
        --alpha <= "01000000";
        --alpha <= "00100000";
        --alpha <= (others=>'0');
        wait;
    end process;
    
    --copy our output to a specified file
    output: process(clk)
        file file_out : TEXT is out "C:/Users/joelb/dev-vhdl/outputs/output-pf-t1-100a.txt";
        variable outLine : LINE;
        variable outVal : INTEGER;
    begin
        if rising_edge(clk) then
            outVal := to_integer(signed(pf));
            write(outLine, outVal);
            writeLine(file_out, outLine);
        end if;
    end process;
    
end Behavioral;