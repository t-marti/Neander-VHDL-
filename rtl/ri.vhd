LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL; 

entity ri is
    PORT (
        clk,rst         : in  std_logic;
        data_in         : in std_logic_vector(7 downto 0);
        load_ri         : in std_logic; 
        out_ri          : out std_logic_vector(7 downto 0)
    );
end entity ri;

architecture Behavioral of ri is
    signal data_ri  : std_logic_vector(7 downto 0); 
begin
    process(clk, rst) begin
        if (rst = '1') then 
            data_ri <= "00000000";
        elsif rising_edge(clk) then
                if(load_ri= '1') then
                    data_ri <= data_in;
                end if;
        end if;
    end process;
    out_ri <= data_ri;
end Behavioral;