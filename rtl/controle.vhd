-- Unidade de controle: coordena a execucao das instrucoes do Neander.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity controle is
    port (
        -- Entradas gerais
        clk, rst                       : in  std_logic;

        -- Flags
        N_flag, Z_flag                 : in  std_logic;

        -- Instrucoes identificadas pelo decoder
        is_nop, is_sta, is_lda         : in  std_logic;
        is_add, is_or, is_and          : in  std_logic;
        is_not, is_sub, is_jmp         : in  std_logic;
        is_jn, is_jz, is_hlt           : in  std_logic;

        -- Controle do PC
        select_PC                      : out std_logic;
        PC_mais_um                     : out std_logic;

        -- Controle do RI
        load_ri                        : out std_logic;

        -- Controle do AC
        op_ac                          : out std_logic_vector(1 downto 0);

        -- Controle da ULA
        op_ula                         : out std_logic_vector(2 downto 0);

        -- Controle das flags
        loadN                          : out std_logic;
        loadZ                          : out std_logic;

        -- Controle da BRAM
        mem_en                         : out std_logic;
        mem_we                         : out std_logic;

        -- Controle do REM e do mux do REM
        load_rem                       : out std_logic;
        sel_rem_mux                    : out std_logic;

        -- Controle do RDM e do mux do RDM
        load_rdm                       : out std_logic;
        sel_rdm_mux                    : out std_logic
    );
end entity controle;

architecture Behavioral of controle is

    -- Os nomes dos estados foram mantidos em portugues.
    -- Os estados adicionais separam os ciclos da BRAM sincrona.
    type state_type is (
        busca,
        leitura,
        carrega_rdm,
        carrega_ri,
        decodifica,
        busca_operando,
        leitura_operando,
        carrega_operando,
        busca_dado,
        leitura_dado,
        carrega_dado,
        prepara_escrita,
        escrita,
        execucao,
        retorno,
        parada
    );

    signal state, next_state : state_type;

begin

    --------------------------------------------------------------------
    -- Registrador de estado
    --------------------------------------------------------------------
    process(clk, rst)
    begin
        if rst = '1' then
            state <= busca;
        elsif rising_edge(clk) then
            state <= next_state;
        end if;
    end process;

    --------------------------------------------------------------------
    -- Logica de proximo estado
    --------------------------------------------------------------------
    process(state, is_nop, is_sta, is_lda, is_add, is_or,
            is_and, is_not, is_sub, is_jmp, is_jn, is_jz, is_hlt,
            N_flag, Z_flag)
    begin
        next_state <= state;

        case state is

            -- Busca do opcode
            when busca =>
                next_state <= leitura;

            when leitura =>
                next_state <= carrega_rdm;

            when carrega_rdm =>
                next_state <= carrega_ri;

            when carrega_ri =>
                next_state <= decodifica;

            -- Decodificacao da instrucao
            when decodifica =>
                if is_hlt = '1' then
                    next_state <= parada;

                elsif is_nop = '1' then
                    next_state <= retorno;

                elsif is_not = '1' then
                    next_state <= execucao;

                elsif is_sta = '1' or is_lda = '1' or
                      is_add = '1' or is_or = '1' or
                      is_and = '1' or is_sub = '1' or
                      is_jmp = '1' or is_jn = '1' or is_jz = '1' then
                    next_state <= busca_operando;

                else
                    -- Opcode nao implementado: segue para a proxima instrucao.
                    next_state <= retorno;
                end if;

            -- Busca do segundo byte (endereco) da instrucao
            when busca_operando =>
                next_state <= leitura_operando;

            when leitura_operando =>
                next_state <= carrega_operando;

            when carrega_operando =>
                if is_sta = '1' then
                    next_state <= prepara_escrita;

                elsif is_lda = '1' or is_add = '1' or
                      is_or = '1' or is_and = '1' or is_sub = '1' then
                    next_state <= busca_dado;

                elsif is_jmp = '1' or
                      (is_jn = '1' and N_flag = '1') or
                      (is_jz = '1' and Z_flag = '1') then
                    next_state <= execucao;

                else
                    -- JN/JZ nao tomado: o PC ja foi incrementado
                    -- durante a busca do byte de endereco.
                    next_state <= retorno;
                end if;

            -- Acesso ao dado apontado pelo endereco lido
            when busca_dado =>
                next_state <= leitura_dado;

            when leitura_dado =>
                next_state <= carrega_dado;

            when carrega_dado =>
                next_state <= execucao;

            -- Escrita na memoria (STA)
            when prepara_escrita =>
                next_state <= escrita;

            when escrita =>
                next_state <= retorno;

            -- Execucao da operacao na ULA ou desvio
            when execucao =>
                next_state <= retorno;

            when retorno =>
                next_state <= busca;

            when parada =>
                next_state <= parada;

        end case;
    end process;

    --------------------------------------------------------------------
    -- Geracao dos sinais de controle
    --------------------------------------------------------------------
    process(state, is_lda, is_add, is_sub, is_and, is_or,
            is_not, is_jmp, is_jn, is_jz, N_flag, Z_flag)
    begin
        -- Valores padrao: nenhum registrador carrega e a memoria fica inativa.
        select_PC    <= '0';
        PC_mais_um   <= '0';
        load_ri      <= '0';

        -- op_ac = 00: AC recebe data_mem (RDM)
        -- op_ac = 01: AC recebe data_ula
        -- op_ac = 10/11: AC mantem o valor
        op_ac        <= "10";

        -- op_ula = 000 ADD; 001 SUB; 010 AND; 011 OR;
        --           100 NOT; 101 passagem de RDM (LDA)
        op_ula       <= "000";

        loadN        <= '0';
        loadZ        <= '0';

        mem_en       <= '0';
        mem_we       <= '0';

        load_rem     <= '0';
        sel_rem_mux  <= '0'; -- 0: PC; 1: RDM

        load_rdm     <= '0';
        sel_rdm_mux  <= '0'; -- 0: saida da BRAM; 1: AC

        case state is

            -- REM <- PC; PC <- PC + 1
            when busca =>
                load_rem    <= '1';
                sel_rem_mux <= '0';
                PC_mais_um  <= '1';

            -- A BRAM recebe o endereco que ja esta armazenado no REM.
            when leitura =>
                mem_en <= '1';

            -- RDM <- saida da BRAM
            when carrega_rdm =>
                load_rdm <= '1';

            -- RI <- RDM
            when carrega_ri =>
                load_ri <= '1';

            -- REM <- PC; PC <- PC + 1 para buscar o segundo byte
            when busca_operando =>
                load_rem    <= '1';
                sel_rem_mux <= '0';
                PC_mais_um  <= '1';

            when leitura_operando =>
                mem_en <= '1';

            -- RDM <- segundo byte (endereco da instrucao)
            when carrega_operando =>
                load_rdm <= '1';

            -- REM <- RDM (endereco do dado)
            when busca_dado =>
                load_rem    <= '1';
                sel_rem_mux <= '1';

            when leitura_dado =>
                mem_en <= '1';

            -- RDM <- MEM(REM)
            when carrega_dado =>
                load_rdm <= '1';

            -- REM <- RDM e RDM <- AC para preparar STA
            when prepara_escrita =>
                load_rem    <= '1';
                sel_rem_mux <= '1';

                load_rdm    <= '1';
                sel_rdm_mux <= '1';

            -- MEM(REM) <- RDM
            when escrita =>
                mem_en <= '1';
                mem_we <= '1';

            -- Execucao da instrucao
            when execucao =>
                if is_lda = '1' then
                    op_ula <= "101"; -- ULA encaminha RDM para a saida
                    op_ac  <= "01";
                    loadN  <= '1';
                    loadZ  <= '1';

                elsif is_add = '1' then
                    op_ula <= "000";
                    op_ac  <= "01";
                    loadN  <= '1';
                    loadZ  <= '1';

                elsif is_sub = '1' then
                    op_ula <= "001";
                    op_ac  <= "01";
                    loadN  <= '1';
                    loadZ  <= '1';

                elsif is_and = '1' then
                    op_ula <= "010";
                    op_ac  <= "01";
                    loadN  <= '1';
                    loadZ  <= '1';

                elsif is_or = '1' then
                    op_ula <= "011";
                    op_ac  <= "01";
                    loadN  <= '1';
                    loadZ  <= '1';

                elsif is_not = '1' then
                    op_ula <= "100";
                    op_ac  <= "01";
                    loadN  <= '1';
                    loadZ  <= '1';

                elsif is_jmp = '1' or
                      (is_jn = '1' and N_flag = '1') or
                      (is_jz = '1' and Z_flag = '1') then
                    select_PC <= '1'; -- PC <- RDM
                end if;

            when others =>
                null;

        end case;
    end process;

end architecture Behavioral;