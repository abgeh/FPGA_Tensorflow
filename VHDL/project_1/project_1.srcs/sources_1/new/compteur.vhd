library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;


entity compteur is
      Port ( 
            CLK : in STD_LOGIC;
            RESET : in STD_LOGIC;
            EN : in STD_LOGIC;
            OUTPUT : out STD_LOGIC_VECTOR(15 downto 0)
      );
end compteur;

architecture Behavioral of compteur is
    
    signal A : STD_LOGIC_VECTOR(15 downto 0):=(others=>'0');
    signal B : STD_LOGIC_VECTOR(15 downto 0):="0000000000000001";
    signal Ci : STD_LOGIC:='0';   
    signal S : STD_LOGIC_VECTOR(15 downto 0):=(others=>'0');
    
    signal out_register: STD_LOGIC_VECTOR(15 downto 0):=(others=>'0');
    
    

begin

                                                       
    reg0: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(0), Q=>out_register(0));
    reg1: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(1), Q=>out_register(1));
    reg2: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(2), Q=>out_register(2));
    reg3: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(3), Q=>out_register(3));
    reg4: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(4), Q=>out_register(4));
    reg5: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(5), Q=>out_register(5));
    reg6: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(6), Q=>out_register(6));
    reg7: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(7), Q=>out_register(7));
    reg8: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(8), Q=>out_register(8));
    reg9: entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(9), Q=>out_register(9));
    reg10:entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(10), Q=>out_register(10));
    reg11:entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(11), Q=>out_register(11));
    reg12:entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(12), Q=>out_register(12));
    reg13:entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(13), Q=>out_register(13));
    reg14:entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(14), Q=>out_register(14));
    reg15:entity work.registre port map(Clk=>Clk, Reset=>Reset, EN=>EN, D=>S(15), Q=>out_register(15));          
          
          
A <= out_register;

                                                                                                         
    Add : entity work.full_adder port map (A => A,B => B,Ci => Ci,s =>S);                                                             
                                                                                                          
OUTPUT <= S;                           

end Behavioral;
