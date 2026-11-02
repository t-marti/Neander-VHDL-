--8 bits
--o PC recebe um sinal e se o sinal foi x = avançar a posição atual +1 
--se o sinal for y = avançar para uma posição z
-- ou não faz nada 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL; -- para as op aritméticas (+ e -)

entity PC is
    PORT (
        clk,rst         : in  std_logic;
        select_PC       : in std_logic;
        PC_mais_um      : in std_logic;
        in_pc           : in std_logic_vector(7 downto 0);
        out_pc          : out std_logic_vector(7 downto 0)
    );
end entity PC;

architecture Behavioral of PC is
    signal dataPC  : std_logic_vector(7 downto 0); 
begin
    process(clk, rst) begin
        if (rst = '1') then 
            dataPC <= "00000000";
        elsif rising_edge(clk) then
            if (select_PC ='1') then 
                dataPC <= in_pc;
            elsif (PC_mais_um = '1') then 
                dataPC <= std_logic_vector(unsigned(dataPC)+1);
            end if;
        end if;
    end process;
    out_pc <= dataPC;
end Behavioral;

