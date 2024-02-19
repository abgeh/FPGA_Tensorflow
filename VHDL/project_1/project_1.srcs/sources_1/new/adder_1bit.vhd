library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity onebit_adder is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           Ci : in STD_LOGIC;
           S : out STD_LOGIC;
           Co : out STD_LOGIC);
end onebit_adder;

architecture Behavioral of onebit_adder is

begin

process (a, b, Ci)
    begin
        S <=    (not a and b and not Ci) or
                (a and not b and not Ci) or
                (not a and not b and Ci) or
                (a and b and Ci);
              
        Co <=   (a and b) or (a and Ci) or (b and Ci);
    end process;


end Behavioral;