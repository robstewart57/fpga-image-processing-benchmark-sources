-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Testbench for Network: ProgNetwork 
-- Date: 2017/07/15 13:06:31
-- ----------------------------------------------------------------------------

library ieee, SystemBuilder;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all;

library work;
use work.sim_package.all;

entity ProgNetwork_tb is
end ProgNetwork_tb;

architecture arch_ProgNetwork_tb of ProgNetwork_tb is
	-----------------------------------------------------------------------
	-- Component declaration
	-----------------------------------------------------------------------
	component ProgNetwork
	port(
	    In_data : IN std_logic_vector(7 downto 0);
	    In_send : IN std_logic;
	    In_ack : OUT std_logic;
	    In_count : IN std_logic_vector(15 downto 0);
	    Out_data : OUT std_logic_vector(7 downto 0);
	    Out_send : OUT std_logic;
	    Out_ack : IN std_logic;
	    Out_rdy : IN std_logic;
	    Out_count : OUT std_logic_vector(15 downto 0);
	    CLK : in std_logic;
	    RESET: IN std_logic);
	end component ProgNetwork;
	
		-----------------------------------------------------------------------
		-- Achitecure signals & constants
		-----------------------------------------------------------------------
		constant CLK_PERIOD : time := 100 ns;
		constant CLK_DUTY_CYCLE : real := 0.5;
		constant OFFSET : time := 100 ns;
		-- Severity level and testbench type types
		type severity_level is (note, warning, error, failure);
		type tb_type is (after_reset, read_file, CheckRead);
		
		-- Component input(s) signals
		signal tb_FSM_In : tb_type;
		file sim_file_ProgNetwork_In : text is "fifoTraces/ProgNetwork_In.txt";
		signal In_data : std_logic_vector(7 downto 0) := (others => '0');
		signal In_send : std_logic := '0';
		signal In_ack : std_logic;
		signal In_rdy : std_logic;
		signal In_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_In_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_In_send : std_logic := '0';
		signal q_In_ack : std_logic;
		signal q_In_rdy : std_logic;
		signal q_In_count : std_logic_vector(15 downto 0) := (others => '0');
		
		-- Component Output(s) signals
		signal tb_FSM_Out : tb_type;
		file sim_file_ProgNetwork_Out : text is "fifoTraces/ProgNetwork_Out.txt";
		signal Out_data : std_logic_vector(7 downto 0) := (others => '0');
		signal Out_send : std_logic;
		signal Out_ack : std_logic := '0';
		signal Out_rdy : std_logic := '0';
		signal Out_count : std_logic_vector(15 downto 0) := (others => '0');
		
	
		-- GoDone Weights Output Files
		
		signal count : integer range 255 downto 0 := 0;
		signal CLK : std_logic := '0';
		signal reset : std_logic := '0';
		
begin
	
	i_ProgNetwork : ProgNetwork 
	port map(
		In_data => q_In_data,
		In_send => q_In_send,
		In_ack => q_In_ack,
		In_count => q_In_count,
		
		Out_data => Out_data,
		Out_send => Out_send,
		Out_ack => Out_ack,
		Out_rdy => Out_rdy,
		Out_count => Out_count,
		CLK => CLK,
		reset => reset);
	
	-- Input(s) queues
	q_In : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_In_data,
		OUT_SEND => q_In_send,
		OUT_ACK => q_In_ack,
		OUT_COUNT => q_In_count,
	
		IN_DATA => In_data,
		IN_SEND => In_send,
		IN_ACK => In_ack,
		IN_RDY => In_rdy,
		IN_COUNT => In_count,

		CLK => CLK,
		reset => reset);

	-- Clock process
	
	CLK_clockProcess : process
		begin
		wait for OFFSET;
			clockLOOP : loop
				CLK <= '0';
				wait for (CLK_PERIOD - (CLK_PERIOD * CLK_DUTY_CYCLE));
				CLK <= '1';
				wait for (CLK_PERIOD * CLK_DUTY_CYCLE);
			end loop clockLOOP;
	end process;
	
	-- Reset process
	resetProcess : process
	begin
		wait for OFFSET;
		-- reset state for 100 ns.
		RESET <= '1';
		wait for 100 ns;
		RESET <= '0';
		wait;
	end process;

	
	-- Input(s) Waveform Generation
	WaveGen_Proc_In : process (CLK)
		variable Input_bit : integer range 2147483647 downto - 2147483648;
		variable line_number : line;
	begin
		if rising_edge(CLK) then
		-- Input port: In Waveform Generation
			case tb_FSM_In is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_In <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_ProgNetwork_In)) then
						readline(sim_file_ProgNetwork_In, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In_data <= std_logic_vector(to_unsigned(input_bit, 8));
							In_send <= '1';
							tb_FSM_In <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_ProgNetwork_In)) and In_ack = '1' then
						readline(sim_file_ProgNetwork_In, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In_data <= std_logic_vector(to_unsigned(input_bit, 8));
							In_send <= '1';
						end if;
					elsif (endfile (sim_file_ProgNetwork_In)) then
						In_send <= '0';
					end if;
				when others => null;
			end case;
		end if;
	end process WaveGen_Proc_In;
	
	-- Output(s) waveform Generation
	Out_ack <= Out_send;
	Out_rdy <= '1';
	
	WaveGen_Proc_Out : process (CLK)
		variable Input_bit   : integer range 2147483647 downto - 2147483648;
		variable line_number : line;
		variable sequence_Out : integer := 0;
	begin
		if (rising_edge(CLK)) then
		-- Output port: Out Waveform Generation
			if (not endfile (sim_file_ProgNetwork_Out) and Out_send = '1') then
				readline(sim_file_ProgNetwork_Out, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (Out_data  = std_logic_vector(to_unsigned(input_bit, 8)))
						report "on port Out incorrect value computed : " & str(to_integer(unsigned(Out_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_Out)
						severity failure;
						
						assert (Out_data /= std_logic_vector(to_unsigned(input_bit, 8)))
						report "on port Out correct value computed : " & str(to_integer(unsigned(Out_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_Out)
						severity note;
						sequence_Out := sequence_Out + 1;
					end if;
			end if;
		end if;			
	end process WaveGen_Proc_Out;
	
end architecture arch_ProgNetwork_tb; 
