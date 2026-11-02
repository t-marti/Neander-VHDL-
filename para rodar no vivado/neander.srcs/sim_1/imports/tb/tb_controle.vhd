library ieee;
use ieee.std_logic_1164.all;

entity tb_controle is
end tb_controle;

architecture tb of tb_controle is

    component controle
        port (
            clk         : in std_logic;
            rst         : in std_logic;
            N_flag      : in std_logic;
            Z_flag      : in std_logic;
            is_nop      : in std_logic;
            is_sta      : in std_logic;
            is_lda      : in std_logic;
            is_add      : in std_logic;
            is_or       : in std_logic;
            is_and      : in std_logic;
            is_not      : in std_logic;
            is_sub      : in std_logic;
            is_jmp      : in std_logic;
            is_jn       : in std_logic;
            is_jz       : in std_logic;
            is_hlt      : in std_logic;
            select_PC   : out std_logic;
            PC_mais_um  : out std_logic;
            load_ri     : out std_logic;
            op_ac       : out std_logic_vector(1 downto 0);
            op_ula      : out std_logic_vector(2 downto 0);
            loadN       : out std_logic;
            loadZ       : out std_logic;
            mem_en      : out std_logic;
            mem_we      : out std_logic;
            load_rem    : out std_logic;
            sel_rem_mux : out std_logic;
            load_rdm    : out std_logic;
            sel_rdm_mux : out std_logic
        );
    end component;

    signal clk         : std_logic := '0';
    signal rst         : std_logic := '0';
    signal N_flag      : std_logic := '0';
    signal Z_flag      : std_logic := '0';

    signal is_nop      : std_logic := '0';
    signal is_sta      : std_logic := '0';
    signal is_lda      : std_logic := '0';
    signal is_add      : std_logic := '0';
    signal is_or       : std_logic := '0';
    signal is_and      : std_logic := '0';
    signal is_not      : std_logic := '0';
    signal is_sub      : std_logic := '0';
    signal is_jmp      : std_logic := '0';
    signal is_jn       : std_logic := '0';
    signal is_jz       : std_logic := '0';
    signal is_hlt      : std_logic := '0';

    signal select_PC   : std_logic;
    signal PC_mais_um  : std_logic;
    signal load_ri     : std_logic;
    signal op_ac       : std_logic_vector(1 downto 0);
    signal op_ula      : std_logic_vector(2 downto 0);
    signal loadN       : std_logic;
    signal loadZ       : std_logic;
    signal mem_en      : std_logic;
    signal mem_we      : std_logic;
    signal load_rem    : std_logic;
    signal sel_rem_mux : std_logic;
    signal load_rdm    : std_logic;
    signal sel_rdm_mux : std_logic;

    constant TbPeriod : time := 20 ns; -- clock de 50 MHz
    signal TbSimEnded : std_logic := '0';

begin

    dut : controle
    port map (
        clk         => clk,
        rst         => rst,
        N_flag      => N_flag,
        Z_flag      => Z_flag,
        is_nop      => is_nop,
        is_sta      => is_sta,
        is_lda      => is_lda,
        is_add      => is_add,
        is_or       => is_or,
        is_and      => is_and,
        is_not      => is_not,
        is_sub      => is_sub,
        is_jmp      => is_jmp,
        is_jn       => is_jn,
        is_jz       => is_jz,
        is_hlt      => is_hlt,
        select_PC   => select_PC,
        PC_mais_um  => PC_mais_um,
        load_ri     => load_ri,
        op_ac       => op_ac,
        op_ula      => op_ula,
        loadN       => loadN,
        loadZ       => loadZ,
        mem_en      => mem_en,
        mem_we      => mem_we,
        load_rem    => load_rem,
        sel_rem_mux => sel_rem_mux,
        load_rdm    => load_rdm,
        sel_rdm_mux => sel_rdm_mux
    );

    -- Geracao do clock
    clk <= not clk after TbPeriod/2 when TbSimEnded /= '1' else '0';

    estimulos : process

        -- Aguarda uma borda ativa e deixa os sinais combinacionais estabilizarem.
        procedure proximo_ciclo is
        begin
            wait until rising_edge(clk);
            wait for 1 ns;
        end procedure;

        -- Desativa todas as instrucoes do decoder.
        procedure limpa_instrucoes is
        begin
            is_nop <= '0';
            is_sta <= '0';
            is_lda <= '0';
            is_add <= '0';
            is_or  <= '0';
            is_and <= '0';
            is_not <= '0';
            is_sub <= '0';
            is_jmp <= '0';
            is_jn  <= '0';
            is_jz  <= '0';
            is_hlt <= '0';
        end procedure;

        -- Aplica reset assincrono e retorna o controle ao estado busca.
        procedure aplica_reset is
        begin
            rst <= '1';
            wait for 2 * TbPeriod;
            rst <= '0';
            wait for 1 ns;
        end procedure;

        -- Verifica os quatro estados iniciais do ciclo de busca.
        -- Ao terminar, o controle esta no estado decodifica.
        procedure verifica_busca is
        begin
            -- Estado busca: REM <- PC e PC <- PC + 1
            assert load_rem = '1' and sel_rem_mux = '0' and
                   PC_mais_um = '1' and mem_en = '0' and
                   mem_we = '0'
                report "ERRO: sinais incorretos no estado busca"
                severity failure;

            proximo_ciclo;

            -- Estado leitura: solicita leitura da BRAM
            assert mem_en = '1' and mem_we = '0'
                report "ERRO: sinais incorretos no estado leitura"
                severity failure;

            proximo_ciclo;

            -- Estado carrega_rdm: RDM recebe a memoria
            assert load_rdm = '1' and mem_en = '0'
                report "ERRO: sinais incorretos no estado carrega_rdm"
                severity failure;

            proximo_ciclo;

            -- Estado carrega_ri: RI recebe RDM
            assert load_ri = '1'
                report "ERRO: sinal load_ri nao foi ativado"
                severity failure;

            proximo_ciclo;

            -- Ao final, entra no estado decodifica.
            assert load_rem = '0' and load_rdm = '0' and
                   load_ri = '0' and mem_en = '0' and
                   mem_we = '0'
                report "ERRO: sinais ativos indevidamente em decodifica"
                severity failure;
        end procedure;

        -- Testa o caminho comum das instrucoes que leem um dado da memoria:
        -- LDA, ADD, SUB, AND e OR.
        procedure verifica_operacao_dado(
            constante_op : in std_logic_vector(2 downto 0)
        ) is
        begin
            -- decodifica -> busca_operando
            proximo_ciclo;
            assert load_rem = '1' and sel_rem_mux = '0' and
                   PC_mais_um = '1'
                report "ERRO: busca_operando incorreta"
                severity failure;

            -- busca_operando -> leitura_operando
            proximo_ciclo;
            assert mem_en = '1' and mem_we = '0'
                report "ERRO: leitura_operando incorreta"
                severity failure;

            -- leitura_operando -> carrega_operando
            proximo_ciclo;
            assert load_rdm = '1'
                report "ERRO: carrega_operando nao carregou RDM"
                severity failure;

            -- carrega_operando -> busca_dado
            proximo_ciclo;
            assert load_rem = '1' and sel_rem_mux = '1'
                report "ERRO: busca_dado nao selecionou RDM para REM"
                severity failure;

            -- busca_dado -> leitura_dado
            proximo_ciclo;
            assert mem_en = '1' and mem_we = '0'
                report "ERRO: leitura_dado incorreta"
                severity failure;

            -- leitura_dado -> carrega_dado
            proximo_ciclo;
            assert load_rdm = '1'
                report "ERRO: carrega_dado nao carregou RDM"
                severity failure;

            -- carrega_dado -> execucao
            proximo_ciclo;
            assert op_ula = constante_op and op_ac = "01" and
                   loadN = '1' and loadZ = '1'
                report "ERRO: sinais incorretos na execucao da operacao"
                severity failure;

            -- execucao -> retorno -> busca
            proximo_ciclo;
            proximo_ciclo;
            assert load_rem = '1' and PC_mais_um = '1'
                report "ERRO: nao retornou corretamente para busca"
                severity failure;
        end procedure;

    begin
        ----------------------------------------------------------------
        -- TESTE 1: NOP
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_nop <= '1';
        N_flag <= '0';
        Z_flag <= '0';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> retorno
        proximo_ciclo; -- retorno -> busca

        assert load_rem = '1' and PC_mais_um = '1'
            report "ERRO: NOP nao retornou para busca"
            severity failure;

        report "Teste NOP aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 2: HLT
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_hlt <= '1';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> parada

        assert load_rem = '0' and PC_mais_um = '0' and
               load_ri = '0' and mem_en = '0' and mem_we = '0'
            report "ERRO: sinais ativos no estado parada"
            severity failure;

        proximo_ciclo;
        assert load_rem = '0' and PC_mais_um = '0' and
               mem_en = '0' and mem_we = '0'
            report "ERRO: HLT nao permaneceu em parada"
            severity failure;

        report "Teste HLT aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 3: NOT
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_not <= '1';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> execucao

        assert op_ula = "100" and op_ac = "01" and
               loadN = '1' and loadZ = '1'
            report "ERRO: sinais incorretos na instrucao NOT"
            severity failure;

        report "Teste NOT aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 4: LDA
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_lda <= '1';
        aplica_reset;
        verifica_busca;
        verifica_operacao_dado("101");

        report "Teste LDA aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 5: ADD
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_add <= '1';
        aplica_reset;
        verifica_busca;
        verifica_operacao_dado("000");

        report "Teste ADD aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 6: SUB
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_sub <= '1';
        aplica_reset;
        verifica_busca;
        verifica_operacao_dado("001");

        report "Teste SUB aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 7: AND
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_and <= '1';
        aplica_reset;
        verifica_busca;
        verifica_operacao_dado("010");

        report "Teste AND aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 8: OR
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_or <= '1';
        aplica_reset;
        verifica_busca;
        verifica_operacao_dado("011");

        report "Teste OR aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 9: STA
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_sta <= '1';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> busca_operando
        proximo_ciclo; -- busca_operando -> leitura_operando
        assert mem_en = '1' and mem_we = '0'
            report "ERRO: leitura do operando de STA"
            severity failure;

        proximo_ciclo; -- leitura_operando -> carrega_operando
        assert load_rdm = '1'
            report "ERRO: STA nao carregou o endereco em RDM"
            severity failure;

        proximo_ciclo; -- carrega_operando -> prepara_escrita
        assert load_rem = '1' and sel_rem_mux = '1' and
               load_rdm = '1' and sel_rdm_mux = '1'
            report "ERRO: preparacao da escrita STA incorreta"
            severity failure;

        proximo_ciclo; -- prepara_escrita -> escrita
        assert mem_en = '1' and mem_we = '1'
            report "ERRO: sinal de escrita da STA nao foi ativado"
            severity failure;

        proximo_ciclo; -- escrita -> retorno
        assert mem_we = '0'
            report "ERRO: escrita permaneceu ativa indevidamente"
            severity failure;

        report "Teste STA aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 10: JMP
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_jmp <= '1';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> busca_operando
        proximo_ciclo; -- busca_operando -> leitura_operando
        proximo_ciclo; -- leitura_operando -> carrega_operando
        proximo_ciclo; -- carrega_operando -> execucao

        assert select_PC = '1'
            report "ERRO: JMP nao ativou select_PC"
            severity failure;

        report "Teste JMP aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 11: JN tomado (N = 1)
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_jn <= '1';
        N_flag <= '1';
        Z_flag <= '0';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> busca_operando
        proximo_ciclo; -- busca_operando -> leitura_operando
        proximo_ciclo; -- leitura_operando -> carrega_operando
        proximo_ciclo; -- carrega_operando -> execucao

        assert select_PC = '1'
            report "ERRO: JN com N=1 deveria ativar select_PC"
            severity failure;

        report "Teste JN tomado aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 12: JN nao tomado (N = 0)
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_jn <= '1';
        N_flag <= '0';
        Z_flag <= '0';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> busca_operando
        proximo_ciclo; -- busca_operando -> leitura_operando
        proximo_ciclo; -- leitura_operando -> carrega_operando
        proximo_ciclo; -- carrega_operando -> retorno

        assert select_PC = '0'
            report "ERRO: JN com N=0 nao deveria desviar"
            severity failure;

        report "Teste JN nao tomado aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 13: JZ tomado (Z = 1)
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_jz <= '1';
        N_flag <= '0';
        Z_flag <= '1';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> busca_operando
        proximo_ciclo; -- busca_operando -> leitura_operando
        proximo_ciclo; -- leitura_operando -> carrega_operando
        proximo_ciclo; -- carrega_operando -> execucao

        assert select_PC = '1'
            report "ERRO: JZ com Z=1 deveria ativar select_PC"
            severity failure;

        report "Teste JZ tomado aprovado" severity note;

        ----------------------------------------------------------------
        -- TESTE 14: JZ nao tomado (Z = 0)
        ----------------------------------------------------------------
        limpa_instrucoes;
        is_jz <= '1';
        N_flag <= '0';
        Z_flag <= '0';
        aplica_reset;
        verifica_busca;

        proximo_ciclo; -- decodifica -> busca_operando
        proximo_ciclo; -- busca_operando -> leitura_operando
        proximo_ciclo; -- leitura_operando -> carrega_operando
        proximo_ciclo; -- carrega_operando -> retorno

        assert select_PC = '0'
            report "ERRO: JZ com Z=0 nao deveria desviar"
            severity failure;

        report "Teste JZ nao tomado aprovado" severity note;

        ----------------------------------------------------------------
        -- FINALIZACAO
        ----------------------------------------------------------------
        report "TODOS OS TESTES DO CONTROLE FORAM CONCLUIDOS COM SUCESSO!"
            severity note;

        TbSimEnded <= '1';
        wait;
    end process;

end architecture tb;