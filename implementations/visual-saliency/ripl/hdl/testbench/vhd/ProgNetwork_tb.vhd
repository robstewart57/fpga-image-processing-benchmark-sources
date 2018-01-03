-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Testbench for Network: ProgNetwork 
-- Date: 2017/11/02 14:01:53
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
	    In_data : IN std_logic_vector(15 downto 0);
	    In_send : IN std_logic;
	    In_ack : OUT std_logic;
	    In_count : IN std_logic_vector(15 downto 0);
	    Out_data : OUT std_logic_vector(15 downto 0);
	    Out_send : OUT std_logic;
	    Out_ack : IN std_logic;
	    Out_rdy : IN std_logic;
	    Out_count : OUT std_logic_vector(15 downto 0);
	    dummy1_data : OUT std_logic_vector(15 downto 0);
	    dummy1_send : OUT std_logic;
	    dummy1_ack : IN std_logic;
	    dummy1_rdy : IN std_logic;
	    dummy1_count : OUT std_logic_vector(15 downto 0);
	    dummy2_data : OUT std_logic_vector(15 downto 0);
	    dummy2_send : OUT std_logic;
	    dummy2_ack : IN std_logic;
	    dummy2_rdy : IN std_logic;
	    dummy2_count : OUT std_logic_vector(15 downto 0);
	    dummy3_data : OUT std_logic_vector(15 downto 0);
	    dummy3_send : OUT std_logic;
	    dummy3_ack : IN std_logic;
	    dummy3_rdy : IN std_logic;
	    dummy3_count : OUT std_logic_vector(15 downto 0);
	    dummy4_data : OUT std_logic_vector(15 downto 0);
	    dummy4_send : OUT std_logic;
	    dummy4_ack : IN std_logic;
	    dummy4_rdy : IN std_logic;
	    dummy4_count : OUT std_logic_vector(15 downto 0);
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
		file sim_file_ProgNetwork_In : text is "fifoTraces/In.txt";
		signal In_data : std_logic_vector(15 downto 0) := (others => '0');
		signal In_send : std_logic := '0';
		signal In_ack : std_logic;
		signal In_rdy : std_logic;
		signal In_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_In_data : std_logic_vector(15 downto 0) := (others => '0');
		signal q_In_send : std_logic := '0';
		signal q_In_ack : std_logic;
		signal q_In_rdy : std_logic;
		signal q_In_count : std_logic_vector(15 downto 0) := (others => '0');
		
		-- Component Output(s) signals
		signal tb_FSM_Out : tb_type;
		file sim_file_ProgNetwork_Out : text is "fifoTraces/Out.txt";
		signal Out_data : std_logic_vector(15 downto 0) := (others => '0');
		signal Out_send : std_logic;
		signal Out_ack : std_logic := '0';
		signal Out_rdy : std_logic := '0';
		signal Out_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_dummy1 : tb_type;
		file sim_file_ProgNetwork_dummy1 : text is "fifoTraces/dummy1.txt";
		signal dummy1_data : std_logic_vector(15 downto 0) := (others => '0');
		signal dummy1_send : std_logic;
		signal dummy1_ack : std_logic := '0';
		signal dummy1_rdy : std_logic := '0';
		signal dummy1_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_dummy2 : tb_type;
		file sim_file_ProgNetwork_dummy2 : text is "fifoTraces/dummy2.txt";
		signal dummy2_data : std_logic_vector(15 downto 0) := (others => '0');
		signal dummy2_send : std_logic;
		signal dummy2_ack : std_logic := '0';
		signal dummy2_rdy : std_logic := '0';
		signal dummy2_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_dummy3 : tb_type;
		file sim_file_ProgNetwork_dummy3 : text is "fifoTraces/dummy3.txt";
		signal dummy3_data : std_logic_vector(15 downto 0) := (others => '0');
		signal dummy3_send : std_logic;
		signal dummy3_ack : std_logic := '0';
		signal dummy3_rdy : std_logic := '0';
		signal dummy3_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_dummy4 : tb_type;
		file sim_file_ProgNetwork_dummy4 : text is "fifoTraces/dummy4.txt";
		signal dummy4_data : std_logic_vector(15 downto 0) := (others => '0');
		signal dummy4_send : std_logic;
		signal dummy4_ack : std_logic := '0';
		signal dummy4_rdy : std_logic := '0';
		signal dummy4_count : std_logic_vector(15 downto 0) := (others => '0');
		
	
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
		
		dummy1_data => dummy1_data,
		dummy1_send => dummy1_send,
		dummy1_ack => dummy1_ack,
		dummy1_rdy => dummy1_rdy,
		dummy1_count => dummy1_count,
		
		dummy2_data => dummy2_data,
		dummy2_send => dummy2_send,
		dummy2_ack => dummy2_ack,
		dummy2_rdy => dummy2_rdy,
		dummy2_count => dummy2_count,
		
		dummy3_data => dummy3_data,
		dummy3_send => dummy3_send,
		dummy3_ack => dummy3_ack,
		dummy3_rdy => dummy3_rdy,
		dummy3_count => dummy3_count,
		
		dummy4_data => dummy4_data,
		dummy4_send => dummy4_send,
		dummy4_ack => dummy4_ack,
		dummy4_rdy => dummy4_rdy,
		dummy4_count => dummy4_count,
		CLK => CLK,
		reset => reset);
	
	-- Input(s) queues
	q_In : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 16)
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
							In_data <= std_logic_vector(to_signed(input_bit, 16));
							In_send <= '1';
							tb_FSM_In <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_ProgNetwork_In)) and In_ack = '1' then
						readline(sim_file_ProgNetwork_In, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In_data <= std_logic_vector(to_signed(input_bit, 16));
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
	
	dummy1_ack <= dummy1_send;
	dummy1_rdy <= '1';
	
	dummy2_ack <= dummy2_send;
	dummy2_rdy <= '1';
	
	dummy3_ack <= dummy3_send;
	dummy3_rdy <= '1';
	
	dummy4_ack <= dummy4_send;
	dummy4_rdy <= '1';
	
	WaveGen_Proc_Out : process (CLK)
		variable Input_bit   : integer range 2147483647 downto - 2147483648;
		variable line_number : line;
		variable sequence_Out : integer := 0;
		
		variable sequence_dummy1 : integer := 0;
		
		variable sequence_dummy2 : integer := 0;
		
		variable sequence_dummy3 : integer := 0;
		
		variable sequence_dummy4 : integer := 0;
	begin
		if (rising_edge(CLK)) then
		-- Output port: Out Waveform Generation
			if (not endfile (sim_file_ProgNetwork_Out) and Out_send = '1') then
				readline(sim_file_ProgNetwork_Out, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (Out_data  = std_logic_vector(to_signed(input_bit, 16)))
						report "on port Out incorrect value computed : " & str(to_integer(signed(Out_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_Out)
						severity failure;
						
						assert (Out_data /= std_logic_vector(to_signed(input_bit, 16)))
						report "on port Out correct value computed : " & str(to_integer(signed(Out_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_Out)
						severity note;
						sequence_Out := sequence_Out + 1;
					end if;
			end if;
		
		-- Output port: dummy1 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_dummy1) and dummy1_send = '1') then
				readline(sim_file_ProgNetwork_dummy1, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (dummy1_data  = std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy1 incorrect value computed : " & str(to_integer(signed(dummy1_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_dummy1)
						severity failure;
						
						assert (dummy1_data /= std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy1 correct value computed : " & str(to_integer(signed(dummy1_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_dummy1)
						severity note;
						sequence_dummy1 := sequence_dummy1 + 1;
					end if;
			end if;
		
		-- Output port: dummy2 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_dummy2) and dummy2_send = '1') then
				readline(sim_file_ProgNetwork_dummy2, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (dummy2_data  = std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy2 incorrect value computed : " & str(to_integer(signed(dummy2_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_dummy2)
						severity failure;
						
						assert (dummy2_data /= std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy2 correct value computed : " & str(to_integer(signed(dummy2_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_dummy2)
						severity note;
						sequence_dummy2 := sequence_dummy2 + 1;
					end if;
			end if;
		
		-- Output port: dummy3 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_dummy3) and dummy3_send = '1') then
				readline(sim_file_ProgNetwork_dummy3, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (dummy3_data  = std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy3 incorrect value computed : " & str(to_integer(signed(dummy3_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_dummy3)
						severity failure;
						
						assert (dummy3_data /= std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy3 correct value computed : " & str(to_integer(signed(dummy3_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_dummy3)
						severity note;
						sequence_dummy3 := sequence_dummy3 + 1;
					end if;
			end if;
		
		-- Output port: dummy4 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_dummy4) and dummy4_send = '1') then
				readline(sim_file_ProgNetwork_dummy4, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (dummy4_data  = std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy4 incorrect value computed : " & str(to_integer(signed(dummy4_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_dummy4)
						severity failure;
						
						assert (dummy4_data /= std_logic_vector(to_signed(input_bit, 16)))
						report "on port dummy4 correct value computed : " & str(to_integer(signed(dummy4_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_dummy4)
						severity note;
						sequence_dummy4 := sequence_dummy4 + 1;
					end if;
			end if;
		end if;			
	end process WaveGen_Proc_Out;
	
end architecture arch_ProgNetwork_tb; 
