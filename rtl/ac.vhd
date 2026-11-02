---8 bits 
-- armazena o resultado das operações
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL; 

entity ac is
    PORT (
        clk,rst         : in  std_logic;
        data_mem        : in std_logic_vector(7 downto 0);
        data_ula        : in std_logic_vector(7 downto 0);
        op              : in std_logic_vector(1 downto 0);
        out_ac          : out std_logic_vector(7 downto 0)
    );
end entity ac;

architecture Behavioral of ac is
    signal data_ac  : std_logic_vector(7 downto 0); 
begin
    process(clk, rst) begin
        if (rst = '1') then 
            data_ac <= "00000000";
        elsif rising_edge(clk) then
            case op is
                when "00" =>
                data_ac <= data_mem;
                when "01" =>
                data_ac <= data_ula;
                when others =>

            end case;

        end if;
    end process;
    out_ac <= data_ac;
end Behavioral;