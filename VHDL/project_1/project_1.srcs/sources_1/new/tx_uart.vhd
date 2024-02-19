library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity transmetteur_UART is
  Port ( CLK : in std_logic;
         RESET : in std_logic;
         START : in std_logic;
         DATA_IN : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
         OCCUPE: OUT STD_LOGIC;
         TERMINE : OUT STD_LOGIC;
         TX : OUT STD_LOGIC );
end transmetteur_UART;

architecture Behavioral of transmetteur_UART is

signal enable_rdc : STD_LOGIC_VECTOR(2 DOWNTO 0) := (others => '0');
signal mode_rdc : std_logic_vector(2 DOWNTO 0) := (others => '0');
signal out_rdc : std_logic_vector(2 DOWNTO 0);

signal enable_compteur1 : std_logic:='0';
signal reset_compteur1 : std_logic:='1';
signal out_compteur1 : STD_LOGIC_VECTOR(15 downto 0):=(others => '0');

signal enable_compteur2 : std_logic:='0';
signal reset_compteur2 : std_logic:='1';
signal out_compteur2 : STD_LOGIC_VECTOR(15 downto 0):=(others => '0');

signal out_comparateur1 : std_logic;
signal out_comparateur2 : std_logic;

type FSM_TYPE is (attente, 
                charger_donnee1, reset_compteurs1 , bit_demarrage1, checkbit_complet1 ,bit_donnee1, bit_fin1,fin1 ,
                charger_donnee2, reset_compteurs2 , bit_demarrage2, checkbit_complet2 ,bit_donnee2, bit_fin2,fin2,
                charger_donnee3, reset_compteurs3 , bit_demarrage3, checkbit_complet3 ,bit_donnee3, bit_fin3, 
                    fin);
                
signal etat : FSM_TYPE;
signal data : std_logic_vector(23 downto 0);

begin

data<= DATA_IN;

    rdc_0 : entity work.rdc_load_Nbits
        generic map (N => 8)
        port map (
            CLK => CLK,
            reset => RESET,
            ENABLE => enable_rdc(0),
            INPUT => '0',
            MODE => mode_rdc(0),
            OUTPUT => out_rdc(0),
            LOAD => data(23 downto 16)
        );

    rdc_1 : entity work.rdc_load_Nbits
        generic map (N => 8)
        port map (
            CLK => CLK,
            reset => RESET,
            ENABLE => enable_rdc(1),
            INPUT => '0',
            MODE => mode_rdc(1),
            OUTPUT => out_rdc(1),
            LOAD => data(15 downto 8)
        );

    rdc_2 : entity work.rdc_load_Nbits
        generic map (N => 8)
        port map (
            CLK => CLK,
            reset => RESET,
            ENABLE => enable_rdc(2),
            INPUT => '0',
            MODE => mode_rdc(2),
            OUTPUT => out_rdc(2),
            LOAD => data(7 downto 0)
        );
             
compteur1 : entity work.compteur port map(
            CLK => CLK,
            RESET => reset_compteur1,
            EN => enable_compteur1,
            OUTPUT => out_compteur1
);

compteur2 : entity work.compteur port map(
            CLK => CLK,
            RESET => reset_compteur2,
            EN => enable_compteur2,
            OUTPUT => out_compteur2
);


comparateur1 : entity work.compare_16bits port map(
           A => out_compteur1,
           --B => "0000001110100111", --935
           B =>   "0000000001110100", --116
           CMP => out_comparateur1
);

comparateur2 : entity work.compare_16bits port map(
           A => out_compteur2,
           B => "0000000000000111",
           CMP => out_comparateur2
);

process(clk, reset, start, etat)
begin
    if(reset = '1') then
        etat <= attente;
        TX <= '1';
    elsif(clk'event and clk = '1') then
        case etat is
        
            when attente =>
                OCCUPE <= '0';
                TERMINE <= '1';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc <= (others=>'0');
                mode_rdc <= (others=>'0');
                TX <= '1';
                
                if(start = '1') then
                    etat <= charger_donnee1;
                else
                    etat <= attente;
                end if;
                
            when charger_donnee1 =>
                OCCUPE <= '0';
                TERMINE <= '1';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(0) <= '1';
                mode_rdc(0) <= '1';
                TX <= '1';
                etat <= bit_demarrage1;
                
            when bit_demarrage1 =>
                OCCUPE <= '1';
                TERMINE <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(0) <= '0';
                mode_rdc(0) <= '0';
                TX <= '0';
                
                if(out_comparateur1 = '0') then
                    etat <= bit_demarrage1;
                else
                    etat <= reset_compteurs1;
                end if;
            
            when reset_compteurs1 =>
                 reset_compteur1 <= '1';
                 enable_compteur1 <= '0';
                 reset_compteur2 <= '1';
                 enable_compteur2 <= '0';
                 etat <= bit_donnee1;
            
            when bit_donnee1 => 
                OCCUPE <= '1';
                TERMINE <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '0';
                enable_compteur2 <= '0';               
                enable_rdc(0) <= '0';
                mode_rdc(0) <= '0';
                TX <= out_rdc(0);
                
                if(out_comparateur1 = '0') then
                    etat <= bit_donnee1;
                else
                    etat <= checkbit_complet1;
                end if;
             
             when checkbit_complet1 => 
                OCCUPE <= '1';
                TERMINE <= '0';             
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '0';
                enable_compteur2 <= '1';
                enable_rdc(0) <= '1';
                mode_rdc(0) <= '0';
                if(out_comparateur2 = '0') then
                    etat <= bit_donnee1;
                else 
                    etat <= bit_fin1;
               end if;
             
             when bit_fin1 =>
                OCCUPE <= '1';
                TERMINE <= '0';
                enable_rdc(0) <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(0) <= '0';
                mode_rdc(0) <= '0';
                TX <= '1';
                if(out_comparateur1 = '0') then
                    etat <= bit_fin1;
                else
                    etat <= fin1;
                end if;
                
 
               when fin1 =>
                OCCUPE <= '0';
                TERMINE <= '1'; 
                enable_rdc(0) <= '0';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(0) <= '0';
                mode_rdc(0) <= '0';
                etat <= charger_donnee2;
                
 
             when charger_donnee2 =>
                OCCUPE <= '0';
                TERMINE <= '1';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(1) <= '1';
                mode_rdc(1) <= '1';
                TX <= '1';
                etat <= bit_demarrage2;
                
            when bit_demarrage2 =>
                OCCUPE <= '1';
                TERMINE <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(1) <= '0';
                mode_rdc(1) <= '0';
                TX <= '0';
                if(out_comparateur1 = '0') then
                    etat <= bit_demarrage2;
                else
                    etat <= reset_compteurs2;
                end if;
            
            when reset_compteurs2 =>
                 reset_compteur1 <= '1';
                 enable_compteur1 <= '0';
                 reset_compteur2 <= '1';
                 enable_compteur2 <= '0';
                 etat <= bit_donnee2;
            
            when bit_donnee2 => 
                OCCUPE <= '1';
                TERMINE <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '0';
                enable_compteur2 <= '0';               
                enable_rdc(1) <= '0';
                mode_rdc(1) <= '0';
                TX <= out_rdc(1);
                if(out_comparateur1 = '0') then
                    etat <= bit_donnee2;
                else
                    etat <= checkbit_complet2;
                end if;
             
             when checkbit_complet2 => 
                OCCUPE <= '1';
                TERMINE <= '0';             
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '0';
                enable_compteur2 <= '1';
                enable_rdc(1) <= '1';
                mode_rdc(1) <= '0';
                if(out_comparateur2 = '0') then
                    etat <= bit_donnee2;
                else 
                    etat <= bit_fin2;
               end if;
             
             when bit_fin2 =>
                OCCUPE <= '1';
                TERMINE <= '0';
                enable_rdc(1) <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(1) <= '0';
                mode_rdc(1) <= '0';
                TX <= '1';
                if(out_comparateur1 = '0') then
                    etat <= bit_fin2;
                else
                    etat <= fin2;
                end if;               
                
               when fin2 =>
                OCCUPE <= '0';
                TERMINE <= '1'; 
                enable_rdc(1) <= '0';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(1) <= '0';
                mode_rdc(1) <= '0';
                etat <= charger_donnee3;       
                
                         
                
                when charger_donnee3 =>
                OCCUPE <= '0';
                TERMINE <= '1';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(2) <= '1';
                mode_rdc(2) <= '1';
                TX <= '1';
                etat <= bit_demarrage3;
                
            when bit_demarrage3 =>
                OCCUPE <= '1';
                TERMINE <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(2) <= '0';
                mode_rdc(2) <= '0';
                TX <= '0';
                if(out_comparateur1 = '0') then
                    etat <= bit_demarrage3;
                else
                    etat <= reset_compteurs3;
                end if;
            
            when reset_compteurs3 =>
                 reset_compteur1 <= '1';
                 enable_compteur1 <= '0';
                 reset_compteur2 <= '1';
                 enable_compteur2 <= '0';
                 etat <= bit_donnee3;
            
            when bit_donnee3 => 
                OCCUPE <= '1';
                TERMINE <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '0';
                enable_compteur2 <= '0';               
                enable_rdc(2) <= '0';
                mode_rdc(2) <= '0';
                TX <= out_rdc(2);
                if(out_comparateur1 = '0') then
                    etat <= bit_donnee3;
                else
                    etat <= checkbit_complet3;
                end if;
             
             when checkbit_complet3 => 
                OCCUPE <= '1';
                TERMINE <= '0';             
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '0';
                enable_compteur2 <= '1';
                enable_rdc(2) <= '1';
                mode_rdc(2) <= '0';
                if(out_comparateur2 = '0') then
                    etat <= bit_donnee3;
                else 
                    etat <= bit_fin3;
               end if;
             
             when bit_fin3 =>
                OCCUPE <= '1';
                TERMINE <= '0';
                enable_rdc(2) <= '0';
                reset_compteur1 <= '0';
                enable_compteur1 <= '1';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(2) <= '0';
                mode_rdc(2) <= '0';
                TX <= '1';
                if(out_comparateur1 = '0') then
                    etat <= bit_fin3;
                else
                    etat <= fin;
                end if;               
                
               when fin =>
                OCCUPE <= '0';
                TERMINE <= '1'; 
                enable_rdc(2) <= '0';
                reset_compteur1 <= '1';
                enable_compteur1 <= '0';
                reset_compteur2 <= '1';
                enable_compteur2 <= '0';
                enable_rdc(2) <= '0';
                mode_rdc(2) <= '0';
                etat <= attente;       
        
              when others =>
                etat <= attente;
                
        end case;
    end if;

end process;


end Behavioral;
