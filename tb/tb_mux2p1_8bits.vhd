-- testbench gerado com o https://vhdl.lapinoo.net/ indicado no moodle e adaptado 

library ieee;
use ieee.std_logic_1164.all;

entity tb_mux2p1_8bits is
end tb_mux2p1_8bits;

architecture tb of tb_mux2p1_8bits is

    component mux2p1_8bits
        port (a       : in std_logic_vector (7 downto 0);
              b       : in std_logic_vector (7 downto 0);
              sel_mux : in std_logic;
              mux_out : out std_logic_vector (7 downto 0));
    end component;

    signal a       : std_logic_vector (7 downto 0);
    signal b       : std_logic_vector (7 downto 0);
    signal sel_mux : std_logic;
    signal mux_out : std_logic_vector (7 downto 0);

begin

    dut : mux2p1_8bits
    port map (a       => a,
              b       => b,
              sel_mux => sel_mux,
              mux_out => mux_out);

    stimuli : process
    begin
        a <= x"25";
        b <= x"40";
        sel_mux <= '0';
        wait for 10 ns;
        assert mux_out = x"25"
            report "ERRO no teste 1"
            severity error;

        a <= x"25";
        b <= x"40";
        sel_mux <= '1';
        wait for 10 ns;
        assert mux_out = x"40"
            report "ERRO no teste 2"
            severity error;
        
        a <= x"AA";
        b <= x"55";
        sel_mux <= '0';
        wait for 10 ns;
        assert mux_out = x"AA"
            report "ERRO no teste 3"
            severity error;

        a <= x"AA";
        b <= x"55";
        sel_mux <= '1';
        wait for 10 ns;
        assert mux_out = x"55"
            report "ERRO no teste 4"
            severity error;

        a <= x"FF";
        b <= x"00";
        sel_mux <= '0';
        wait for 10 ns;
        assert mux_out = x"FF"
            report "ERRO no teste 5"
            severity error;
        

        report "TODOS OS TESTES DO MUX FORAM CONCLUIDOS!"
            severity note;
        wait;
    end process;
end tb;