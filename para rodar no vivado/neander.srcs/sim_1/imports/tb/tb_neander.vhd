-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 
library ieee;
use ieee.std_logic_1164.all;

entity tb_neander is
end tb_neander;

architecture tb of tb_neander is

    component neander
        port (
            clk     : in std_logic;
            rst     : in std_logic;
            o_ac    : out std_logic_vector(7 downto 0);
            o_pc    : out std_logic_vector(7 downto 0);
            o_flags : out std_logic_vector(1 downto 0);
            o_hlt   : out std_logic
        );
    end component;

    signal clk     : std_logic := '0';
    signal rst     : std_logic := '1';

    -- Clock de 50 MHz
    constant TbPeriod : time := 20 ns;

    signal TbClock    : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

    -- Saidas de depuracao do Neander
    signal o_ac_tb    : std_logic_vector(7 downto 0);
    signal o_pc_tb    : std_logic_vector(7 downto 0);
    signal o_flags_tb : std_logic_vector(1 downto 0);
    signal o_hlt_tb   : std_logic;
    signal ciclos_execucao : natural := 0;
    signal contagem_ativa : std_logic := '0';
    signal contagem_finalizada : std_logic := '0';
begin

    dut : neander
    port map (
        clk     => clk,
        rst     => rst,
        o_ac    => o_ac_tb,
        o_pc    => o_pc_tb,
        o_flags => o_flags_tb,
        o_hlt   => o_hlt_tb
    );

    -- Geracao do clock
    TbClock <= not TbClock after TbPeriod/2
        when TbSimEnded /= '1' else '0';

    clk <= TbClock;
-- Contador de ciclos de clock ate o HLT
    conta_ciclos : process(clk)
        begin
            if rising_edge(clk) then
        
                if rst = '1' then
                    ciclos_execucao <= 0;
                    contagem_ativa <= '0';
                    contagem_finalizada <= '0';
        
                elsif contagem_finalizada = '0' then
        
                    -- Inicia a contagem apos a liberacao do reset
                    if contagem_ativa = '0' then
                        contagem_ativa <= '1';
                        ciclos_execucao <= 1;
        
                    -- Encerra a contagem quando HLT e reconhecido
                    elsif o_hlt_tb = '1' then
        
                        report "TOTAL DE CICLOS DE CLOCK = " &
                               integer'image(ciclos_execucao + 1)
                               severity note;
        
                        contagem_ativa <= '0';
                        contagem_finalizada <= '1';
        
                    else
                        ciclos_execucao <= ciclos_execucao + 1;
                    end if;
        
                end if;
            end if;
        end process;
    estimulos : process
    begin

        -- Reset
        rst <= '1';
        wait for 5 * TbPeriod;

        -- Libera o processador
        rst <= '0';

        -- Aguarda a execucao do programa
        wait for 500 * TbPeriod;

        report "Fim da simulacao do Neander."
            severity note;

        TbSimEnded <= '1';
        wait;

    end process;

end architecture tb;
