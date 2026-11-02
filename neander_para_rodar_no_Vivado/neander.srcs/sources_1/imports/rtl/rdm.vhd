--guarda os dados lidos ou escritos
-- guarda o end acessado na memoria
-- registrador de endereço da memoria 
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;


entity reg_rdm is
    PORT (
        clk, rst          : in  std_logic;
        data_in          : in std_logic_vector(7 downto 0);
        load_rdm         : in std_logic; 
        out_rdm          : out std_logic_vector(7 downto 0)
    );
end entity reg_rdm;

architecture Behavioral of reg_rdm is
    signal data_rdm  : std_logic_vector(7 downto 0); 
begin
    process(clk, rst) begin
        if (rst = '1') then 
            data_rdm <= "00000000";
        elsif rising_edge(clk) then
                if(load_rdm= '1') then
                    data_rdm <= data_in;
                end if;
        end if;
    end process;
    out_rdm <= data_rdm;
end Behavioral;
