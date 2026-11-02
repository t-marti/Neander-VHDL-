-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_ac is
end tb_ac;

architecture tb of tb_ac is

    component ac
        port (clk      : in std_logic;
              rst      : in std_logic;
              data_mem : in std_logic_vector (7 downto 0);
              data_ula : in std_logic_vector (7 downto 0);
              op       : in std_logic_vector (1 downto 0);
              out_ac   : out std_logic_vector (7 downto 0));
    end component;

    signal clk      : std_logic;
    signal rst      : std_logic;
    signal data_mem : std_logic_vector (7 downto 0);
    signal data_ula : std_logic_vector (7 downto 0);
    signal op       : std_logic_vector (1 downto 0);
    signal out_ac   : std_logic_vector (7 downto 0);

    constant TbPeriod : time := 1000 ns; -- ***EDIT*** Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : ac
    port map (clk      => clk,
              rst      => rst,
              data_mem => data_mem,
              data_ula => data_ula,
              op       => op,
              out_ac   => out_ac);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- ***EDIT*** Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
    data_mem <= x"00";
    data_ula <= x"00";
    op <= "10";

    -- TESTE 1: RESET
    rst <= '1';
    wait for 100 ns;
    assert out_ac = x"00"
        report "ERRO no teste de reset"
        severity error;
    rst <= '0';
    wait for 100 ns;

    -- TESTE 2: CARREGAR DADO DA MEMORIA
    data_mem <= x"25";
    op <= "00";
    wait for 1000 ns;

    assert out_ac = x"25"
        report "ERRO no carregamento da memoria"
        severity error;

    -- TESTE 3: CARREGAR RESULTADO DA ULA
    data_ula <= x"40";
    op <= "01";
    wait for 1000 ns;

    assert out_ac = x"40"
        report "ERRO no carregamento da ULA"
        severity error;

    -- TESTE 4: MANTER VALOR COM OP = 10
    op <= "10";
    data_mem <= x"AA";
    data_ula <= x"BB";
    wait for 1000 ns;

    assert out_ac = x"40"
        report "ERRO na manutencao do valor com OP 10"
        severity error;

    -- TESTE 5: MANTER VALOR COM OP = 11
    op <= "11";
    wait for 1000 ns;

    assert out_ac = x"40"
        report "ERRO na manutencao do valor com OP 11"
        severity error;

    report "TODOS OS TESTES DO AC FORAM CONCLUIDOS!"
        severity note;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;