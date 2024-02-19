library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity compare_16bits is
    Port ( A    : in STD_LOGIC_VECTOR (15 downto 0);
           B    : in STD_LOGIC_VECTOR (15 downto 0);
           CMP  : out STD_LOGIC
           );
end compare_16bits;

architecture Behavioral of compare_16bits is

begin

    CMP <= '1' when A > B else
           '0';       


end Behavioral;
