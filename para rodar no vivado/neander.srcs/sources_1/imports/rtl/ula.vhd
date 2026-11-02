--calcula as operações aritméticas
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL; -- para as op aritméticas (+ e -)

entity ULA is
    PORT (
        a       : IN  std_logic_vector(7 DOWNTO 0); -- é tbm o acc
        b       : IN  std_logic_vector(7 DOWNTO 0); 
        op      : IN  std_logic_vector(2 DOWNTO 0);        -- Seletor de operação
        rst     : OUT std_logic_vector(7 DOWNTO 0);      -- Saída com o resultado
        N  : OUT std_logic;                             -- Flag de negativo
        Z    : OUT std_logic                          -- Flag de Zero
    );
end entity ULA;

architecture Behavioral of ULA is

begin
    process(a,b,op) 
        variable resultado : std_logic_vector(7 downto 0);
        variable  soma: unsigned(8 downto 0);
    begin
        -- val iniciais 
        resultado := (others => '0');
        soma := (others => '0');



        case op is
            --soma pois pode produzir um rest de 9 bits
            when "000" => 
                soma := unsigned('0' & a ) + unsigned('0' & b); 
                resultado := std_logic_vector(soma(7 downto 0));
            --sub com complemento, pois usando a lib numeric e signed, já realiza com o complemento de 2
            when "001" =>
                resultado:= std_logic_vector(signed(a)-signed(b));
            --AND
            when "010" =>
                resultado:= a and b;
            -- XOR
            when "011" =>
                resultado:= a or b;
            -- NOT
            when "100" =>
                resultado:= not a; 
             -- passagem de RDM (LDA)
            when "101" => 
            resultado := b; 
            -- Operacao nao utilizada
            when others =>
                resultado := (others => '0');
        end case;
        --saida da ULA
        rst <= resultado;
        N <= resultado(7);
        if resultado ="00000000" then
            Z <= '1';
            else 
                Z <='0';
        end if;

    end process;
end architecture Behavioral;





