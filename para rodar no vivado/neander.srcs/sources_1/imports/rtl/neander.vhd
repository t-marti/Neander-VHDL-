
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity neander is
    port (
        clk     : in std_logic;
        rst     : in std_logic;
        o_ac    : out std_logic_vector(7 downto 0); --val atual do acc
        o_pc    : out std_logic_vector(7 downto 0); --end atual do pc
        o_flags : out std_logic_vector(1 downto 0);
        o_hlt   : out std_logic  -- reconhecimento da instr hlt
    );
end entity neander;

architecture estrutural of neander is

    ---SINAIS INTERNOS
    signal pc_out, rem_in, rem_out         : std_logic_vector(7 downto 0);
    signal rdm_in, rdm_out, mem_out        : std_logic_vector(7 downto 0);
    signal ri_out, ac_out, ula_out         : std_logic_vector(7 downto 0);

    signal N_ula, Z_ula                    : std_logic;
    signal N_flag,Z_flag                   : std_logic;
      
    signal is_nop, is_sta, is_lda : std_logic;
    signal is_add, is_or, is_and  : std_logic;
    signal is_not, is_sub, is_jmp : std_logic;
    signal is_jn, is_jz, is_hlt  : std_logic;

    signal select_PC, PC_mais_um : std_logic;
    signal load_ri               : std_logic;
    signal op_ac                 : std_logic_vector(1 downto 0);
    signal op_ula                : std_logic_vector(2 downto 0);
    signal loadN, loadZ          : std_logic;
    signal mem_en, mem_we        : std_logic;
    signal load_rem, sel_rem_mux : std_logic;
    signal load_rdm, sel_rdm_mux : std_logic;
    signal wea_bram              : std_logic_vector(0 downto 0);
begin

-- Copia o valor de mem_we para a posição 0 do vetor wea_bram.
    wea_bram(0) <= mem_we;
-- cop valores p visualizar na analise
    o_ac    <= ac_out;
    o_pc    <= pc_out;
    o_flags <= N_flag & Z_flag;
    o_hlt   <= is_hlt;


    --armazena o end da prox inst, recebe novo end ou incrementa
    u_pc: entity work.PC
        port map (
            clk => clk,
            rst => rst,
            select_PC => select_PC,
            PC_mais_um => PC_mais_um,
            in_pc => rdm_out,
            out_pc => pc_out
        );
    -- mux do reg de end de mem
    -- 0 -> seleciona o PC
    -- 1 -> seleciona o RDM
    -- pode receber tanto o end da prox inst quanto  end lido da memoria
    u_mux_rem: entity work.mux2p1_8bits
        port map (
            a => pc_out,
            b => rdm_out,
            sel_mux => sel_rem_mux,
            mux_out => rem_in
        );
    --   armazena o end utilizado p acessar uma posicao da BRAM
    --   entrada recebe end selecionado pelo mux rem
    u_rem: entity work.reg_rem
        port map (
            clk => clk,
            rst => rst,
            data_in => rem_in,
            load_rem => load_rem,
            out_rem => rem_out
        );
    -- memoria BRAM
    u_memoria: entity work.memoria_neander
        port map (
            clka => clk,
            ena => mem_en, -- habilita acesso
            wea => wea_bram, --habilita escrita
            addra => rem_out,
            dina => rdm_out,
            douta => mem_out
        );
    -- 0-> seleciona a saida da BRAM
    -- 1 -> seleciona o valor do acumulador 
    -- permite carregar dados lidos da mesm ou preparar um dado p ser escrito nela 
    u_mux_rdm: entity work.mux2p1_8bits
        port map (
            a => mem_out,
            b => ac_out,
            sel_mux => sel_rdm_mux,
            mux_out => rdm_in
        );
    -- armazena temporariamente os dados lidos da BRAM ou selecionados
    -- pelo multiplexador do RDM.
    -- Sua saida pode alimentar outros registradores, a ULA e o PC.
    u_rdm: entity work.reg_rdm
        port map (
            clk => clk,
            rst => rst,
            data_in => rdm_in,
            load_rdm => load_rdm,
            out_rdm => rdm_out
        );
    -- armazena inst buscada na mem, 4 bits mais sign contem o opcode
    u_ri: entity work.ri
        port map (
            clk => clk,
            rst => rst,
            data_in => rdm_out,
            load_ri => load_ri,
            out_ri => ri_out
        );
    -- recebe o opcode do RI, identifica a instrucao e ativa as saidas
    u_decoder: entity work.decoder
        port map (
            opcode => ri_out(7 downto 4),
            is_nop => is_nop,
            is_sta => is_sta,
            is_lda => is_lda,
            is_add => is_add,
            is_or => is_or,
            is_and => is_and,
            is_not => is_not,
            is_sub => is_sub,
            is_jmp => is_jmp,
            is_jn => is_jn,
            is_jz => is_jz,
            is_hlt => is_hlt
        );
    -- a -> dado do acumulador, b -> dado do RDM 
    u_ula: entity work.ULA
        port map (
            a => ac_out,
            b => rdm_out,
            op => op_ula,
            rst => ula_out, 
            N => N_ula,
            Z => Z_ula
        );
    -- acumulador armazena as op realizadas pela ula ou dados carregados da memoria 
    u_ac: entity work.ac
        port map (
            clk => clk,
            rst => rst,
            data_mem => rdm_out,
            data_ula => ula_out,
            op => op_ac,
            out_ac => ac_out
        );
    -- armazena flags da ula 
    u_flags: entity work.flags
        port map (
            clk => clk,
            rst => rst,
            N_in => N_ula,
            Z_in => Z_ula,
            loadN => loadN,
            loadZ => loadZ,
            Z_out => Z_flag,
            N_out => N_flag
        );
    --recebe clk, rst, flags e inst do decoder e gera os sinais de habilitacao dos regs,
    -- selecao dos mux, operacao da ula e controle de leitura e escrita 
    u_controle: entity work.controle
        port map (
            clk => clk,
            rst => rst,
            N_flag => N_flag,
            Z_flag => Z_flag,
            is_nop => is_nop,
            is_sta => is_sta,
            is_lda => is_lda,
            is_add => is_add,
            is_or => is_or,
            is_and => is_and,
            is_not => is_not,
            is_sub => is_sub,
            is_jmp => is_jmp,
            is_jn => is_jn,
            is_jz => is_jz,
            is_hlt => is_hlt,
            select_PC => select_PC,
            PC_mais_um => PC_mais_um,
            load_ri => load_ri,
            op_ac => op_ac,
            op_ula => op_ula,
            loadN => loadN,
            loadZ => loadZ,
            mem_en => mem_en,
            mem_we => mem_we,
            load_rem => load_rem,
            sel_rem_mux => sel_rem_mux,
            load_rdm => load_rdm,
            sel_rdm_mux => sel_rdm_mux
        );

end architecture estrutural;