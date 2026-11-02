-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_decoder is
end tb_decoder;

architecture tb of tb_decoder is

    component decoder
        port (opcode : in std_logic_vector (3 downto 0);
              is_nop : out std_logic;
              is_sta : out std_logic;
              is_lda : out std_logic;
              is_add : out std_logic;
              is_or  : out std_logic;
              is_and : out std_logic;
              is_not : out std_logic;
              is_sub : out std_logic;
              is_jmp : out std_logic;
              is_jn  : out std_logic;
              is_jz  : out std_logic;
              is_hlt : out std_logic);
    end component;

    signal opcode : std_logic_vector (3 downto 0);
    signal is_nop : std_logic;
    signal is_sta : std_logic;
    signal is_lda : std_logic;
    signal is_add : std_logic;
    signal is_or  : std_logic;
    signal is_and : std_logic;
    signal is_not : std_logic;
    signal is_sub : std_logic;
    signal is_jmp : std_logic;
    signal is_jn  : std_logic;
    signal is_jz  : std_logic;
    signal is_hlt : std_logic;
    signal outputs : std_logic_vector(11 downto 0);

begin
    outputs <= is_nop & is_sta & is_lda & is_add & is_or & is_and & is_not & is_sub & is_jmp & is_jn & is_jz & is_hlt;
    dut : decoder
    port map (opcode => opcode,
              is_nop => is_nop,
              is_sta => is_sta,
              is_lda => is_lda,
              is_add => is_add,
              is_or  => is_or,
              is_and => is_and,
              is_not => is_not,
              is_sub => is_sub,
              is_jmp => is_jmp,
              is_jn  => is_jn,
              is_jz  => is_jz,
              is_hlt => is_hlt);

    stimuli : process
    begin
    -- NOP
    opcode <= "0000";
    wait for 10 ns;
    assert outputs = "100000000000"
    report "Erro no NOP" severity error;

    -- STA
    opcode <= "0001";
    wait for 10 ns;
    assert outputs =  "010000000000"
    report "Erro no STA" severity error;

    -- LDA
    opcode <= "0010";
    wait for 10 ns;
    assert outputs =  "001000000000"
    report "Erro no LDA" severity error;

    -- ADD
    opcode <= "0011";
    wait for 10 ns;
    assert outputs = "000100000000"
    report "Erro no ADD" severity error;

    -- OR
    opcode <= "0100";
    wait for 10 ns;
    assert outputs = "000010000000"
    report "Erro no OR" severity error;

    -- AND
    opcode <= "0101";
    wait for 10 ns;
    assert outputs = "000001000000"
    report "Erro no AND" severity error;

    -- NOT
    opcode <= "0110";
    wait for 10 ns;
    assert outputs = "000000100000"
    report "Erro no NOT" severity error;

    -- SUB
    opcode <= "0111";
    wait for 10 ns;
    assert outputs =  "000000010000"
    report "Erro no SUB" severity error;

    -- JMP
    opcode <= "1000";
    wait for 10 ns;
    assert outputs = "000000001000"
    report "Erro no JMP" severity error;

    -- JN
    opcode <= "1001";
    wait for 10 ns;
    assert outputs = "000000000100"
    report "Erro no JN" severity error;

    -- JZ
    opcode <= "1010";
    wait for 10 ns;
    assert outputs =  "000000000010"
    report "Erro no JZ" severity error;

    -- HLT
    opcode <= "1111";
    wait for 10 ns;
    assert outputs =  "000000000001"
    report "Erro no HLT" severity error;

    -- Opcode não utilizado
    opcode <= "1011";
    wait for 10 ns;
    assert outputs =  "000000000000"
    report "Erro no tratamento de opcode inválido" severity error;

    report "TODOS OS TESTES DO DECODER FORAM CONCLUIDOS!"
        severity note;

        wait;
    end process;

end tb;