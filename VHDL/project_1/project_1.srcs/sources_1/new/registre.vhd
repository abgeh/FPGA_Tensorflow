
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity registre is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           en : in STD_LOGIC;
           d : in STD_LOGIC;
           q : out STD_LOGIC           
           );
end registre;

architecture Behavioral of registre is


begin

process(clk, reset, en, d)
begin

    if(reset='1') then
        q <= '0';
    elsif(clk'event and clk = '1') then
        if(en = '1') then
            q <= d;
        end if;
    end if;
    end process;
end Behavioral;
