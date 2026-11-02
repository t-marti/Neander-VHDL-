LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL; 

entity decoder is
    PORT (
        opcode         : in std_logic_vector(3 downto 0);    
        is_nop         : out std_logic; -- 0000 não faz nada
        is_sta         : out std_logic; -- 0001 MEM(end) <- AC
        is_lda         : out std_logic; -- 0010 AC <- MEM(end)
        is_add         : out std_logic; -- 0011 AC <- MEM(end) + AC
        is_or          : out std_logic; -- 0100 AC <- MEM(end) OR AC
        is_and         : out std_logic; -- 0101 AC <- MEM(end) AND AC
        is_not         : out std_logic; -- 0110 AC <- NOT AC
        is_sub         : out std_logic;  -- 0111    
        is_jmp         : out std_logic; -- 1000 PC <- end
        is_jn          : out std_logic; -- 1001 Se N=1, PC <- end
        is_jz          : out std_logic; -- 1010 Se Z=1, PC <- end
        is_hlt         : out std_logic -- 1111 Para o processamento
                    
    );
end entity decoder;

architecture Behavioral of decoder is

begin
    process(opcode) begin
        -- Todas as saídas começam em zero
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

        case opcode is
            when "0000" => 
                is_nop <= '1';
            when "0001" => 
                is_sta <= '1';
            when "0010" => 
                is_lda <= '1';
            when "0011" => 
                is_add <= '1';
            when "0100" => 
               is_or <= '1';
            when "0101" => 
               is_and <= '1';
            when "0110" => 
               is_not <= '1';
            when "0111" => 
               is_sub <= '1';
            when "1000" => 
               is_jmp <= '1';
            when "1001" => 
                is_jn <= '1';
            when "1010" => 
                is_jz <= '1';
            when "1111" => 
                is_hlt <= '1';
            when others =>
                null;
        end case;
    end process;
    
end architecture Behavioral;
