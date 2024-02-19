
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity square is
  Port (
        clk :  in STD_LOGIC;
        reset :  in STD_LOGIC;
        rgb_in : in STD_LOGIC_VECTOR(23 downto 0);   
        vsync : in STD_LOGIC;
        pvDE : in STD_LOGIC;
        rgb_out : out STD_LOGIC_VECTOR(23 downto 0)
  
  );
end square;

architecture Behavioral of square is

        signal x_counter : STD_LOGIC_VECTOR (11 downto 0);
        signal y_counter : STD_LOGIC_VECTOR (11 downto 0);
        constant IMG_WIDTH : integer := 1600;
        constant IMG_HEIGHT : integer := 900;
        constant REGION_SIZE : integer := 432;
        constant X_START : integer := (IMG_WIDTH - REGION_SIZE) / 2;
        constant X_END : integer := X_START + REGION_SIZE;
        constant Y_START : integer := (IMG_HEIGHT - REGION_SIZE) / 2;
        constant Y_END : integer := Y_START + REGION_SIZE;
        constant BORDER_WIDTH : integer := 10; 
        
        signal is_border : boolean;


begin

process(clk)
begin
    if rising_edge(clk) then
        if (vsync = '1') then
            x_counter <= (others=>'0');
            y_counter <= (others=>'0');
            is_border <= false;
        elsif (vsync = '0' and pvDE = '1') then
            if x_counter < IMG_WIDTH-1 then
                x_counter <= x_counter + 1;
            else
                x_counter <=(others=>'0');
                if y_counter < IMG_HEIGHT-1 then
                    y_counter <= y_counter + 1;
                else
                    y_counter <= (others=>'0');
                end if;
            end if;
                          
        is_border <= ( ((x_counter >= X_START - BORDER_WIDTH and x_counter < X_START) or
                      (x_counter >= X_END and x_counter < X_END + BORDER_WIDTH)) and
                     (y_counter >= Y_START - BORDER_WIDTH and y_counter < Y_END + BORDER_WIDTH) ) or
                     ( ((y_counter >= Y_START - BORDER_WIDTH and y_counter < Y_START) or
                      (y_counter >= Y_END and y_counter < Y_END + BORDER_WIDTH)) and
                     (x_counter >= X_START - BORDER_WIDTH and x_counter < X_END + BORDER_WIDTH) );
              
        else
            is_border <= false;
        end if;
        
        if is_border then
            rgb_out <= (others => '1'); 
        else
            rgb_out <= rgb_in; 
        end if;
    end if;
    end process;

end Behavioral;






