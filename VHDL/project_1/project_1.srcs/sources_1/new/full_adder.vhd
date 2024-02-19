library IEEE;
use IEEE.std_logic_1164.all;

entity full_adder is 
    generic (
    N : integer := 16 
  );
    port(       a : in std_logic_vector(N-1 downto 0);
                b : in std_logic_vector(N-1 downto 0);
                Ci : in STD_LOGIC;
                s : out std_logic_vector(N-1 downto 0);
                Co : out STD_LOGIC
         );
end full_adder;

architecture Behavioural of full_adder is
    signal c:std_logic_vector(N-2 downto 0);
    
    begin
        
        
         FA : for i in 0 to N-1 generate 
  
         FA_0: if i=0 generate
            FA_inst: entity work.onebit_adder port map (
                           a   => A(i),
                           b => B(i),
                           Ci    => Ci,
                           S     => S(i),
                           Co     => c(i));
        end generate FA_0;
               
        FA_i: if ((i>0) and i<(N-1)) generate
            FA_inst: entity work.onebit_adder port map (
                            a   => A(i),
                            b => B(i),
                            Ci    => c(i-1),
                            S     => S(i),
                            Co     => c(i));
        end generate FA_i;

        FA_last: if (i=N-1) generate
            FA_inst: entity work.onebit_adder port map (
                            a   => A(i),
                            b => B(i),
                            Ci    => c(i-1),
                            S     => S(i),
                            Co     => Co);
        end generate FA_last;        
        
        end generate FA;     

  
end Behavioural;
