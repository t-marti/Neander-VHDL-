-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_flags is
end tb_flags;

architecture tb of tb_flags is

    component flags
        port (
            clk   : in std_logic;
            rst   : in std_logic;
            N_in  : in std_logic;
            Z_in  : in std_logic;
            loadN : in std_logic;
            loadZ : in std_logic;
            Z_out : out std_logic;
            N_out : out std_logic
        );
    end component;

    signal clk   : std_logic := '0';
    signal rst   : std_logic;
    signal N_in  : std_logic;
    signal Z_in  : std_logic;
    signal loadN : std_logic;
    signal loadZ : std_logic;
    signal Z_out : std_logic;
    signal N_out : std_logic;

    constant TbPeriod : time := 1000 ns;
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : flags
    port map (
        clk   => clk,
        rst   => rst,
        N_in  => N_in,
        Z_in  => Z_in,
        loadN => loadN,
        loadZ => loadZ,
        Z_out => Z_out,
        N_out => N_out
    );

    -- Geracao do clock
    TbClock <= not TbClock after TbPeriod/2
        when TbSimEnded /= '1' else '0';

    clk <= TbClock;

    stimuli : process
    begin

        N_in <= '0';
        Z_in <= '0';
        loadN <= '0';
        loadZ <= '0';

        -- RESET
        rst <= '1';
        wait for 100 ns;

        assert N_out = '0' and Z_out = '0'
            report "ERRO no reset"
            severity error;

        rst <= '0';

        -- TESTE 1: Atualizar N e Z simultaneamente
        N_in <= '1';
        Z_in <= '0';
        loadN <= '1';
        loadZ <= '1';

        wait until rising_edge(clk);
        wait for 1 ns;

        assert N_out = '1' and Z_out = '0'
            report "ERRO no teste 1"
            severity error;

        -- TESTE 2: Atualizar somente Z
        N_in <= '0';
        Z_in <= '1';
        loadN <= '0';
        loadZ <= '1';

        wait until rising_edge(clk);
        wait for 1 ns;

        assert N_out = '1' and Z_out = '1'
            report "ERRO no teste 2"
            severity error;

        -- TESTE 3: Atualizar somente N
        N_in <= '0';
        Z_in <= '0';
        loadN <= '1';
        loadZ <= '0';

        wait until rising_edge(clk);
        wait for 1 ns;

        assert N_out = '0' and Z_out = '1'
            report "ERRO no teste 3"
            severity error;

        -- TESTE 4: Manter ambas as flags
        N_in <= '1';
        Z_in <= '0';
        loadN <= '0';
        loadZ <= '0';

        wait until rising_edge(clk);
        wait for 1 ns;

        assert N_out = '0' and Z_out = '1'
            report "ERRO no teste 4"
            severity error;

        report "TODOS OS TESTES DAS FLAGS FORAM CONCLUIDOS!"
            severity note;

        TbSimEnded <= '1';
        wait;

    end process;
end tb;