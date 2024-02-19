library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Mux is
Port ( A : in  STD_LOGIC;
       B : in  STD_LOGIC;
       Z : out  STD_LOGIC;
       Mode : in  STD_LOGIC);
end Mux;

architecture Behavioral of Mux is
begin
    Z <= A when Mode = '0' else
          B when Mode = '1' else
          '0';
end Behavioral;