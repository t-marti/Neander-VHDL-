-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_PC is
end tb_PC;

architecture tb of tb_PC is

    component PC
        port (clk        : in std_logic;
              rst        : in std_logic;
              select_PC  : in std_logic;
              PC_mais_um : in std_logic;
              in_pc      : in std_logic_vector (7 downto 0);
              out_pc     : out std_logic_vector (7 downto 0));
    end component;

    signal clk        : std_logic;
    signal rst        : std_logic;
    signal select_PC  : std_logic;
    signal PC_mais_um : std_logic;
    signal in_pc      : std_logic_vector (7 downto 0);
    signal out_pc     : std_logic_vector (7 downto 0);

    constant TbPeriod : time := 1000 ns; -- ***EDIT*** Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : PC
    port map (clk        => clk,
              rst        => rst,
              select_PC  => select_PC,
              PC_mais_um => PC_mais_um,
              in_pc      => in_pc,
              out_pc     => out_pc);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- ***EDIT*** Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        select_PC <= '0';
        PC_mais_um <= '0';
        in_pc <= (others => '0');

        -- TESTE 1: RESET
        rst <= '1';
        wait for 100 ns;

        assert out_pc = x"00"
            report "ERRO no teste de reset"
            severity error;

        rst <= '0';
        wait for 100 ns;

        -- TESTE 2: CARREGAMENTO DE ENDERECO
        select_PC <= '1';
        PC_mais_um <= '0';
        in_pc <= x"14";
        wait for 1100 ns;

        assert out_pc = x"14"
            report "ERRO no teste de carregamento"
            severity error;

        -- TESTE 3: INCREMENTO
        select_PC <= '0';
        PC_mais_um <= '1';
        wait for 1000 ns;

        assert out_pc = x"15"
            report "ERRO no teste de incremento"
            severity error;

        -- TESTE 4: SEM ATUALIZACAO
        select_PC <= '0';
        PC_mais_um <= '0';
        wait for 1000 ns;

        assert out_pc = x"15"
            report "ERRO no teste de manutencao do valor"
            severity error;

        -- TESTE 5: PRIORIDADE DO CARREGAMENTO
        select_PC <= '1';
        PC_mais_um <= '1';
        in_pc <= x"20";
        wait for 1000 ns;

        assert out_pc = x"20"
            report "ERRO na prioridade do carregamento"
            severity error;

        report "TODOS OS TESTES DO PC FORAM CONCLUIDOS!"
            severity note;

        TbSimEnded <= '1';
        wait;
end process;

end tb;