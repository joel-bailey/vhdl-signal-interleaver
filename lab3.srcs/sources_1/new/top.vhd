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

ENTITY pop is
    PORT ( clk : in STD_LOGIC;
           s0 : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           s1 : in STD_LOGIC_VECTOR (7 DOWNTO 0);
           alpha: in STD_LOGIC_VECTOR (7 DOWNTO 0);
           pf : out STD_LOGIC_VECTOR (15 DOWNTO 0));
END pop;

ARCHITECTURE Behavioral of pop is
COMPONENT clk_wiz_0
    PORT
         (clk1x          : out    STD_LOGIC;
          clk2x          : out    STD_LOGIC;
          locked         : out    STD_LOGIC;
          clk_in1        : in     STD_LOGIC
     );
END COMPONENT;

COMPONENT c_shift_ram_0
  PORT (
    D : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    CLK : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

SIGNAL clk1x, clk2x, locked : STD_LOGIC;
SIGNAL sig_out, alpha_out : SIGNED (7 DOWNTO 0);
SIGNAL subalpha : STD_LOGIC_VECTOR ( 7 DOWNTO 0);
SIGNAL one : SIGNED (7 DOWNTO 0) := "01111111";
SIGNAL shiftout_signal, shiftout_alpha, douta : STD_LOGIC_VECTOR (7 DOWNTO 0);

SIGNAL addr : STD_LOGIC_VECTOR (5 DOWNTO 0) := (others=>'0');

BEGIN
    PROCESS (alpha) 
    BEGIN
        subalpha <= std_logic_vector(one - signed(alpha));
    END PROCESS;
    
    CLKWIZ: clk_wiz_0
        port map(clk_in1=> clk, clk1x=>clk1x, clk2x=>clk2x, locked=>locked);
        
--    sr0 : c_shift_ram_0
--        PORT MAP (D => s0, CLK => clk, Q => shiftout_signal);
    
--    sr1 : c_shift_ram_0
--        PORT MAP (D => alpha, CLK => clk, Q => shiftout_alpha);
        
--    BRAM0: blk_mem_gen_0
--        PORT MAP (clka=>clk1x, clkb=>clk1x, wea=>"1", addra=>addr, addrb=>addr, dina=>s0, doutb=>shiftout_signal); 
    
--    BRAM1: blk_mem_gen_0
--        PORT MAP (clka=>clk1x, clkb=>clk1x, wea=>"1", addra=>addr, addrb=>addr, dina=>alpha, doutb=>shiftout_alpha); 
        
    ONEX: entity work.interleave1x(onex)
        port map(clk=>clk1x, s0=>s0, s1=>s1, alpha=>alpha, subalpha=>subalpha,
                 sel=>clk1x, sig_out=>sig_out, alpha_out=>alpha_out);
    
    TWOX: entity work.interleave2x(twox)
        port map(clk=>clk2x, sig=>sig_out, alpha=>alpha_out, pf=>pf);
    
END Behavioral;
