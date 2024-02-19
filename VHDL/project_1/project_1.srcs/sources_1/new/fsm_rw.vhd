library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity fsm_rw is
    Port ( clk          : in  STD_LOGIC;
           reset        : in  STD_LOGIC;
           write_button : in  STD_LOGIC;
           vsync        : in  STD_LOGIC;
           pvDe         : in  STD_LOGIC;
           data_in      : in  STD_LOGIC_VECTOR (23 downto 0);    
                          
           data_out     : out STD_LOGIC_VECTOR (23 downto 0); 
           bram_address : out STD_LOGIC_VECTOR (17 downto 0); 
          
           bram_write   : out STD_LOGIC;
           bram_validread : OUT STD_LOGIC);
end fsm_rw;

architecture Behavioral of fsm_rw is
    type State_Type is (Idle, Read, Write, EndFrame);
    signal state : State_Type;
    signal address : STD_LOGIC_VECTOR (17 downto 0) := (others => '0');
    signal uart_counter : STD_LOGIC_VECTOR (19 downto 0) := (others => '0');
    signal rgb :  STD_LOGIC_VECTOR (23 downto 0); 
    
    signal we, re, delayed_re, valid_re : STD_LOGIC  := '0';
    
    signal x_counter : STD_LOGIC_VECTOR (11 downto 0);
    signal y_counter : STD_LOGIC_VECTOR (11 downto 0);
    signal is_square : boolean;
    
    constant IMG_WIDTH : integer := 1600;
    constant IMG_HEIGHT : integer := 900;
    constant REGION_SIZE : integer := 432;
    constant X_START : integer := (IMG_WIDTH - REGION_SIZE) / 2;
    constant X_END : integer := X_START + REGION_SIZE;
    constant Y_START : integer := (IMG_HEIGHT - REGION_SIZE) / 2;
    constant Y_END : integer := Y_START + REGION_SIZE;
    constant BORDER_WIDTH : integer := 10; 
    

begin
rgb<=data_in;
    process(clk, reset)
    begin
        if reset = '1' then
            state <= Idle;
            address <= (others => '0');
            uart_counter <= (others => '0');
            we<='0';
            delayed_re <= '0';
            valid_re <= '0';
            re<='0';
        elsif rising_edge(clk) then
            valid_re <= delayed_re;  
            delayed_re <= re;        -- Ces deux lignes sont pour tenir en compte la read_latency de la BRAM qui est égale a 2, ainsi le signal de lecture valide de la BRAM est décalé de deux cycles par rapport a celui qu'on genere
            case state is
                when Idle =>
                    if write_button = '1' then
                        state <= Endframe;
                    end if;
                    
                when EndFrame =>
                    if vsync = '1' then
                        x_counter <= (others=>'0');
                        y_counter <= (others=>'0');
                        is_square <= false;
                        state<=Write;
                    end if;
       
                when Write=>
                    if (vsync = '0' and pvDE = '1') then
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
                    is_square<= (x_counter >= X_START and  x_counter < X_END) and (y_counter >= Y_START and  y_counter < Y_END)  ;                                         
                    else
                        is_square <= false;
                    end if;
                    
                    if is_square then
                        --if (address = "100111000011111111") then --159999 101101100011111111
                         if (address = "101101100011111111") then --186623
                            state <= Read;
                            we<= '0'; 
                            re<='1';
                            address <= (others => '0');   
                        else
                            we<= '1'; 
                            address <= address + 1;
                        end if;
                    else
                        state<=Write;
                        we<= '0'; 
                    end if;

                                        
                when Read =>             
                    --if (address = "100111000011111111") then --159999
                    if (address = "101101100011111111") then --186623
                       -- if (uart_counter = "111111110000011") then --32643 periodes (261144)
                        --if (uart_counter = "110110111101111") then --28143 
                        if (uart_counter = "110111110101") then --3573
                            address <= (others => '0');
                            uart_counter <= (others => '0');
                            re<='0';
                            state<= Idle;
                        else
                            uart_counter<=uart_counter+1;
                            state<=Read;
                        end if;
                    else
                        --if (uart_counter = "110110111101111") then --28143 
                        if (uart_counter = "110111110101") then -- 3574
                            uart_counter <= (others => '0');
                            address <= address + 1; 
                         else
                            uart_counter<=uart_counter+1;
                            state<=Read;
                         end if;
                    end if;
                    
            end case;
        end if;
    end process;

    bram_write<=we when state=Write else '0';
    bram_validread<=valid_re;
    bram_address <= address;
    data_out<=rgb;

end Behavioral;
