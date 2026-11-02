--mux 2:1 com 8 bits 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL; -- para as op aritméticas (+ e -)

entity mux2p1_8bits is
    PORT (
        a               : IN  std_logic_vector(7 DOWNTO 0);         
        b               : IN  std_logic_vector(7 DOWNTO 0); 
        sel_mux         : IN  std_logic;                            -- Seletor de operação
        mux_out         : OUT std_logic_vector(7 downto 0)                         
    );
end entity mux2p1_8bits;

architecture Behavioral of mux2p1_8bits is

begin
    with sel_mux select
        mux_out <= a when '0',
                   b when '1',
                   (others => '0') when others;

end architecture Behavioral;

