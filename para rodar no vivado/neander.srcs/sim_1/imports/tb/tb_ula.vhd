-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_ULA is
end tb_ULA;

architecture tb of tb_ULA is

    component ULA
        port (a   : in std_logic_vector (7 downto 0);
              b   : in std_logic_vector (7 downto 0);
              op  : in std_logic_vector (2 downto 0);
              rst : out std_logic_vector (7 downto 0);
              N   : out std_logic;
              Z   : out std_logic);
    end component;

    signal a   : std_logic_vector (7 downto 0);
    signal b   : std_logic_vector (7 downto 0);
    signal op  : std_logic_vector (2 downto 0);
    signal rst : std_logic_vector (7 downto 0);
    signal N   : std_logic;
    signal Z   : std_logic;

begin

    dut : ULA
    port map (a   => a,
              b   => b,
              op  => op,
              rst => rst,
              N   => N,
              Z   => Z);

    stimuli : process
    begin

    --TSTES BÁSICOS
    -- teste soma 5+3 =8 
    a <= x"05";  b <= x"03";  op <= "000";
    wait for 10 ns;
    assert rst = x"08" and N = '0' and Z = '0'
        report "erro no teste da soma"
        severity error;
    -- teste subtração 5-3 =2
    a <= x"05"; b <= x"03"; op <= "001";
    wait for 10 ns;
    assert rst = x"02" and N = '0' and Z = '0'
        report "erro no teste da subtracao "
        severity error;
    -- teste sub negativa  3-5 = -2
    a <= x"03"; b <= x"05"; op <= "001";
    wait for 10 ns;
    assert rst = x"FE" and N = '1' and Z = '0'
        report "erro no teste da subtracao negativa"
        severity error;
    --teste and
    a <= x"0F"; b <= x"F0"; op <= "010";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste  and"
        severity error;
    -- teste or 
    a <= x"0F"; b <= x"F0"; op <= "011";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste OR"
        severity error;
    -- teste not 
    a <= x"0F"; b <= x"00"; op <= "100";
    wait for 10 ns;
    assert rst = x"F0" and N = '1' and Z = '0'
        report "ERRO no teste NOT"
        severity error;
    
    report "todos os testes basicos concluidos" 
        severity note; 

    -- TESTES ADICIONAIS
    -- teste soma 0+0 =0
    a <= x"00";  b <= x"00";  op <= "000";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste da soma 0+0 =0"
        severity error;
    -- teste soma 01+01 =2
    a <= x"01";  b <= x"01";  op <= "000";
    wait for 10 ns;
    assert rst = x"02" and N = '0' and Z = '0'
        report "erro no teste da soma 01+01 =2"
        severity error;
    -- teste soma 7F+01=80
    a <= x"7F";  b <= x"01";  op <= "000";
    wait for 10 ns;
    assert rst = x"80" and N = '1' and Z = '0'
        report "erro no teste da soma 7F+01 =80"
        severity error;
    -- teste soma FF+FF =FE
    a <= x"FF";  b <= x"FF";  op <= "000";
    wait for 10 ns;
    assert rst = x"FE" and N = '1' and Z = '0'
        report "erro no teste da soma FF+FF =FE"
        severity error;
    
    -- teste subtracao 5-5 = 0
    a <= x"05";  b <= x"05";  op <= "001";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste da subtracao 5-5 = 0"
        severity error;
    -- teste subtracao 0-1 = FF
    a <= x"00";  b <= x"01";  op <= "001";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste da subtracao 0-1 = FF"
        severity error;
    -- teste subtracao 80-01 = 7F
    a <= x"80";  b <= x"01";  op <= "001";
    wait for 10 ns;
    assert rst = x"7F" and N = '0' and Z = '0'
        report "erro no teste da subtracao 80-01 = 7F"
        severity error;
    -- teste subtracao 7F-FF = 80
    a <= x"7F";  b <= x"FF";  op <= "001";
    wait for 10 ns;
    assert rst = x"80" and N = '1' and Z = '0'
        report "erro no teste da subtracao 7F-FF = 80"
        severity error;
    -- teste AND FF AND FF = FF
    a <= x"FF";  b <= x"FF";  op <= "010";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste AND FF AND FF = FF"
        severity error;
    -- teste AND 00 AND FF = 00
    a <= x"00";  b <= x"FF";  op <= "010";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste AND 00 AND FF = 00"
        severity error;
    -- teste AND AA AND 55 = 00
    a <= x"AA";  b <= x"55";  op <= "010";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste AND AA AND 55 = 00"
        severity error;
    -- teste AND 0F AND 0F = 0F
    a <= x"0F";  b <= x"0F";  op <= "010";
    wait for 10 ns;
    assert rst = x"0F" and N = '0' and Z = '0'
        report "erro no teste AND 0F AND 0F = 0F"
        severity error;
    -- teste OR FF OR FF = FF
    a <= x"FF";  b <= x"FF";  op <= "011";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste OR FF OR FF = FF"
        severity error;
    -- teste OR 00 OR FF = FF
    a <= x"00";  b <= x"FF";  op <= "011";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste OR 00 OR FF = FF"
        severity error;
    -- teste OR AA OR 55 = FF
    a <= x"AA";  b <= x"55";  op <= "011";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste OR AA OR 55 = FF"
        severity error;
    -- teste OR 0F OR 0F = 0F
    a <= x"0F";  b <= x"0F";  op <= "011";
    wait for 10 ns;
    assert rst = x"0F" and N = '0' and Z = '0'
        report "erro no teste OR 0F OR 0F = 0F"
        severity error;  
    -- teste NOT 00 = FF
    a <= x"00";  b <= x"00";  op <= "100";
    wait for 10 ns;
    assert rst = x"FF" and N = '1' and Z = '0'
        report "erro no teste NOT 00 = FF"
        severity error;
    
    -- teste NOT FF = 00
    a <= x"FF";  b <= x"00";  op <= "100";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste NOT FF = 00"
        severity error;
    
    -- teste NOT AA = 55
    a <= x"AA";  b <= x"00";  op <= "100";
    wait for 10 ns;
    assert rst = x"55" and N = '0' and Z = '0'
        report "erro no teste NOT AA = 55"
        severity error;
    
    -- teste NOT 55 = AA
    a <= x"55";  b <= x"00";  op <= "100";
    wait for 10 ns;
    assert rst = x"AA" and N = '1' and Z = '0'
        report "erro no teste NOT 55 = AA"
        severity error;     


    -- teste seletor invalido 101
    -- teste LDA: passagem de RDM para a saida
    a <= x"05"; b <= x"03"; op <= "101";
    wait for 10 ns;
    
    assert rst = x"03" and N = '0' and Z = '0'
        report "erro no teste da passagem de RDM"
        severity error;

    -- teste seletor invalido 110
    a <= x"05"; b <= x"03"; op <= "110";
    wait for 10 ns;
    assert rst = x"00" and N = '0' and Z = '1'
        report "erro no teste do seletor 110"
        severity error;
    
    report "todos os testes concluidos" 
        severity note; 
    wait;
    end process;
end tb;