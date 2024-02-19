library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity rdc_load_Nbits is
  generic (
    N : integer := 8  -- Longueur du registre à décalage (par défaut 8 bits)
  );
  port (
    Clk    : in  STD_LOGIC;             
    Reset  : in  STD_LOGIC;             
    ENABLE : in  STD_LOGIC;             
    Mode   : in  STD_LOGIC;             -- Mode (0 = décalage, 1 = chargement)
    Input  : in  STD_LOGIC;             
    LOAD   : in  STD_LOGIC_VECTOR(N-1 downto 0); -- Données à charger (N bits)
    Output : out STD_LOGIC              
  );
end rdc_load_Nbits;

architecture Behavioral of rdc_load_Nbits is
  signal outmux_sig : STD_LOGIC_VECTOR(N-1 downto 0);
  signal register_out : STD_LOGIC_VECTOR(N-1 downto 0);

begin
        mux_gen : for i in 0 to N-1 generate 
        mux_0: if i=0 generate
            mux_inst: entity work.mux port map (
                            a       => INPUT,
                            b       => load(N-1),
                            Mode    => Mode,
                            z       => outmux_sig(N-1));
        end generate mux_0; 
        
        mux_i : if i>0 generate
            mux_inst: entity work.mux port map (
                            a       => register_out(N-i),
                            b       => load(N-1-i),
                            Mode    => Mode,
                            z       => outmux_sig(N-1-i));
        end generate mux_i; 

        end generate mux_gen;
        
        reg_gen : for i in 0 to N-1 generate 
            Reg1bit_inst: entity work.registre port map (
                             Clk   => Clk,
                             Reset => Reset,
                             EN    => ENABLE,
                             D     => outmux_sig(N-i-1),
                             Q     => register_out(N-i-1));
        end generate reg_gen;
        
        
         
         OUTPUT <= register_out(0);

end Behavioral;
