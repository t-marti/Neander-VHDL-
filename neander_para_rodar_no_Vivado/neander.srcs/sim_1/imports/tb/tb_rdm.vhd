-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_rdm is
end tb_rdm;

architecture tb of tb_rdm is

    component reg_rdm
        port (clk     : in std_logic;
              rst     : in std_logic;
              data_in : in std_logic_vector (7 downto 0);
              load_rdm : in std_logic;
              out_rdm  : out std_logic_vector (7 downto 0));
    end component;

    signal clk     : std_logic;
    signal rst     : std_logic;
    signal data_in : std_logic_vector (7 downto 0);
    signal load_rdm : std_logic;
    signal out_rdm  : std_logic_vector (7 downto 0);

    constant TbPeriod : time := 1000 ns; -- ***EDIT*** Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : reg_rdm 
    port map (clk     => clk,
              rst     => rst,
              data_in => data_in,
              load_rdm => load_rdm,
              out_rdm  => out_rdm);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- ***EDIT*** Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
    data_in <= x"00";
    load_rdm <= '0';

    -- TESTE 1: RESET
    rst <= '1';
    wait for 100 ns;
    assert out_rdm = x"00"
        report "ERRO no teste de reset"
        severity error;

    rst <= '0';
    wait for 100 ns;

    -- TESTE 2: CARREGAR INSTRUCAO
    data_in <= x"25";
    load_rdm <= '1';
    wait for 1100 ns;
    assert out_rdm = x"25"
        report "ERRO no carregamento da instrucao"
        severity error;

    -- TESTE 3: CARREGAR NOVA INSTRUCAO
    data_in <= x"40";
    wait for 1100 ns;
    assert out_rdm = x"40"
        report "ERRO no carregamento da nova instrucao"
        severity error;

    -- TESTE 4: MANTER VALOR
    load_rdm <= '0';
    data_in <= x"AA";
    wait for 1100 ns;
    assert out_rdm = x"40"
        report "ERRO na manutencao do valor"
        severity error;

    -- TESTE 5: MANTER VALOR COM OUTRA ENTRADA
    data_in <= x"FF";
    wait for 1100 ns;
    assert out_rdm = x"40"
        report "ERRO na manutencao do valor com nova entrada"
        severity error;

    report "TODOS OS TESTES DO RDM FORAM CONCLUIDOS!"
        severity note;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;