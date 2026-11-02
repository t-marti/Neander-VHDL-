-- guarda o end acessado na memoria
-- registrador de endereço da memoria 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;


entity reg_rem is
    PORT (
        clk, rst          : in  std_logic;
        data_in          : in std_logic_vector(7 downto 0);
        load_rem         : in std_logic; 
        out_rem          : out std_logic_vector(7 downto 0)
    );
end entity reg_rem;

architecture Behavioral of reg_rem is
    signal data_rem  : std_logic_vector(7 downto 0); 
begin
    process(clk, rst) begin
        if (rst = '1') then 
            data_rem <= "00000000";
        elsif rising_edge(clk) then
                if(load_rem= '1') then
                    data_rem <= data_in;
                end if;
        end if;
    end process;
    out_rem <= data_rem;
end Behavioral;
