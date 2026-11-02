-- armazena os indicadores negativo e zero

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

entity flags is
    PORT (
        clk,rst          : in  std_logic;
        N_in, Z_in       : in std_logic;
        loadN, loadZ     : in std_logic;
        Z_out, N_out     : out std_logic
    );
end entity flags;


architecture Behavioral of flags is
signal data_N, data_Z: std_logic;
begin
    process(clk, rst) begin
        if (rst = '1') then 
            data_N <= '0';
            data_Z <= '0';
        elsif rising_edge(clk) then
            if(loadZ = '1') then
                data_Z <= Z_in;
            end if;

            if(loadN ='1') then
                data_N <= N_in;
            end if;
        end if;
    end process;
    N_out <= data_N;
    Z_out <= data_Z;
end Behavioral;
