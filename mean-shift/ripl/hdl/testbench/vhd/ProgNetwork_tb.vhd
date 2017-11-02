-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Testbench for Network: ProgNetwork 
-- Date: 2017/11/02 10:03:28
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
	    In1_data : IN std_logic_vector(7 downto 0);
	    In1_send : IN std_logic;
	    In1_ack : OUT std_logic;
	    In1_count : IN std_logic_vector(15 downto 0);
	    In2_data : IN std_logic_vector(7 downto 0);
	    In2_send : IN std_logic;
	    In2_ack : OUT std_logic;
	    In2_count : IN std_logic_vector(15 downto 0);
	    In3_data : IN std_logic_vector(7 downto 0);
	    In3_send : IN std_logic;
	    In3_ack : OUT std_logic;
	    In3_count : IN std_logic_vector(15 downto 0);
	    Out1_data : OUT std_logic_vector(7 downto 0);
	    Out1_send : OUT std_logic;
	    Out1_ack : IN std_logic;
	    Out1_rdy : IN std_logic;
	    Out1_count : OUT std_logic_vector(15 downto 0);
	    Out2_data : OUT std_logic_vector(7 downto 0);
	    Out2_send : OUT std_logic;
	    Out2_ack : IN std_logic;
	    Out2_rdy : IN std_logic;
	    Out2_count : OUT std_logic_vector(15 downto 0);
	    Out3_data : OUT std_logic_vector(7 downto 0);
	    Out3_send : OUT std_logic;
	    Out3_ack : IN std_logic;
	    Out3_rdy : IN std_logic;
	    Out3_count : OUT std_logic_vector(15 downto 0);
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
		signal tb_FSM_In1 : tb_type;
		file sim_file_ProgNetwork_In1 : text is "fifoTraces/In1.txt";
		signal In1_data : std_logic_vector(7 downto 0) := (others => '0');
		signal In1_send : std_logic := '0';
		signal In1_ack : std_logic;
		signal In1_rdy : std_logic;
		signal In1_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_In1_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_In1_send : std_logic := '0';
		signal q_In1_ack : std_logic;
		signal q_In1_rdy : std_logic;
		signal q_In1_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_In2 : tb_type;
		file sim_file_ProgNetwork_In2 : text is "fifoTraces/In2.txt";
		signal In2_data : std_logic_vector(7 downto 0) := (others => '0');
		signal In2_send : std_logic := '0';
		signal In2_ack : std_logic;
		signal In2_rdy : std_logic;
		signal In2_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_In2_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_In2_send : std_logic := '0';
		signal q_In2_ack : std_logic;
		signal q_In2_rdy : std_logic;
		signal q_In2_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_In3 : tb_type;
		file sim_file_ProgNetwork_In3 : text is "fifoTraces/In3.txt";
		signal In3_data : std_logic_vector(7 downto 0) := (others => '0');
		signal In3_send : std_logic := '0';
		signal In3_ack : std_logic;
		signal In3_rdy : std_logic;
		signal In3_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_In3_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_In3_send : std_logic := '0';
		signal q_In3_ack : std_logic;
		signal q_In3_rdy : std_logic;
		signal q_In3_count : std_logic_vector(15 downto 0) := (others => '0');
		
		-- Component Output(s) signals
		signal tb_FSM_Out1 : tb_type;
		file sim_file_ProgNetwork_Out1 : text is "fifoTraces/Out1.txt";
		signal Out1_data : std_logic_vector(7 downto 0) := (others => '0');
		signal Out1_send : std_logic;
		signal Out1_ack : std_logic := '0';
		signal Out1_rdy : std_logic := '0';
		signal Out1_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_Out2 : tb_type;
		file sim_file_ProgNetwork_Out2 : text is "fifoTraces/Out2.txt";
		signal Out2_data : std_logic_vector(7 downto 0) := (others => '0');
		signal Out2_send : std_logic;
		signal Out2_ack : std_logic := '0';
		signal Out2_rdy : std_logic := '0';
		signal Out2_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_Out3 : tb_type;
		file sim_file_ProgNetwork_Out3 : text is "fifoTraces/Out3.txt";
		signal Out3_data : std_logic_vector(7 downto 0) := (others => '0');
		signal Out3_send : std_logic;
		signal Out3_ack : std_logic := '0';
		signal Out3_rdy : std_logic := '0';
		signal Out3_count : std_logic_vector(15 downto 0) := (others => '0');
		
	
		-- GoDone Weights Output Files
		
		signal count : integer range 255 downto 0 := 0;
		signal CLK : std_logic := '0';
		signal reset : std_logic := '0';
		
begin
	
	i_ProgNetwork : ProgNetwork 
	port map(
		In1_data => q_In1_data,
		In1_send => q_In1_send,
		In1_ack => q_In1_ack,
		In1_count => q_In1_count,
		
		In2_data => q_In2_data,
		In2_send => q_In2_send,
		In2_ack => q_In2_ack,
		In2_count => q_In2_count,
		
		In3_data => q_In3_data,
		In3_send => q_In3_send,
		In3_ack => q_In3_ack,
		In3_count => q_In3_count,
		
		Out1_data => Out1_data,
		Out1_send => Out1_send,
		Out1_ack => Out1_ack,
		Out1_rdy => Out1_rdy,
		Out1_count => Out1_count,
		
		Out2_data => Out2_data,
		Out2_send => Out2_send,
		Out2_ack => Out2_ack,
		Out2_rdy => Out2_rdy,
		Out2_count => Out2_count,
		
		Out3_data => Out3_data,
		Out3_send => Out3_send,
		Out3_ack => Out3_ack,
		Out3_rdy => Out3_rdy,
		Out3_count => Out3_count,
		CLK => CLK,
		reset => reset);
	
	-- Input(s) queues
	q_In1 : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_In1_data,
		OUT_SEND => q_In1_send,
		OUT_ACK => q_In1_ack,
		OUT_COUNT => q_In1_count,
	
		IN_DATA => In1_data,
		IN_SEND => In1_send,
		IN_ACK => In1_ack,
		IN_RDY => In1_rdy,
		IN_COUNT => In1_count,

		CLK => CLK,
		reset => reset);
	
	q_In2 : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_In2_data,
		OUT_SEND => q_In2_send,
		OUT_ACK => q_In2_ack,
		OUT_COUNT => q_In2_count,
	
		IN_DATA => In2_data,
		IN_SEND => In2_send,
		IN_ACK => In2_ack,
		IN_RDY => In2_rdy,
		IN_COUNT => In2_count,

		CLK => CLK,
		reset => reset);
	
	q_In3 : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_In3_data,
		OUT_SEND => q_In3_send,
		OUT_ACK => q_In3_ack,
		OUT_COUNT => q_In3_count,
	
		IN_DATA => In3_data,
		IN_SEND => In3_send,
		IN_ACK => In3_ack,
		IN_RDY => In3_rdy,
		IN_COUNT => In3_count,

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
		-- Input port: In1 Waveform Generation
			case tb_FSM_In1 is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_In1 <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_ProgNetwork_In1)) then
						readline(sim_file_ProgNetwork_In1, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In1_data <= std_logic_vector(to_signed(input_bit, 8));
							In1_send <= '1';
							tb_FSM_In1 <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_ProgNetwork_In1)) and In1_ack = '1' then
						readline(sim_file_ProgNetwork_In1, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In1_data <= std_logic_vector(to_signed(input_bit, 8));
							In1_send <= '1';
						end if;
					elsif (endfile (sim_file_ProgNetwork_In1)) then
						In1_send <= '0';
					end if;
				when others => null;
			end case;
		
		-- Input port: In2 Waveform Generation
			case tb_FSM_In2 is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_In2 <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_ProgNetwork_In2)) then
						readline(sim_file_ProgNetwork_In2, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In2_data <= std_logic_vector(to_signed(input_bit, 8));
							In2_send <= '1';
							tb_FSM_In2 <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_ProgNetwork_In2)) and In2_ack = '1' then
						readline(sim_file_ProgNetwork_In2, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In2_data <= std_logic_vector(to_signed(input_bit, 8));
							In2_send <= '1';
						end if;
					elsif (endfile (sim_file_ProgNetwork_In2)) then
						In2_send <= '0';
					end if;
				when others => null;
			end case;
		
		-- Input port: In3 Waveform Generation
			case tb_FSM_In3 is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_In3 <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_ProgNetwork_In3)) then
						readline(sim_file_ProgNetwork_In3, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In3_data <= std_logic_vector(to_signed(input_bit, 8));
							In3_send <= '1';
							tb_FSM_In3 <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_ProgNetwork_In3)) and In3_ack = '1' then
						readline(sim_file_ProgNetwork_In3, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							In3_data <= std_logic_vector(to_signed(input_bit, 8));
							In3_send <= '1';
						end if;
					elsif (endfile (sim_file_ProgNetwork_In3)) then
						In3_send <= '0';
					end if;
				when others => null;
			end case;
		end if;
	end process WaveGen_Proc_In;
	
	-- Output(s) waveform Generation
	Out1_ack <= Out1_send;
	Out1_rdy <= '1';
	
	Out2_ack <= Out2_send;
	Out2_rdy <= '1';
	
	Out3_ack <= Out3_send;
	Out3_rdy <= '1';
	
	WaveGen_Proc_Out : process (CLK)
		variable Input_bit   : integer range 2147483647 downto - 2147483648;
		variable line_number : line;
		variable sequence_Out1 : integer := 0;
		
		variable sequence_Out2 : integer := 0;
		
		variable sequence_Out3 : integer := 0;
	begin
		if (rising_edge(CLK)) then
		-- Output port: Out1 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_Out1) and Out1_send = '1') then
				readline(sim_file_ProgNetwork_Out1, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (Out1_data  = std_logic_vector(to_signed(input_bit, 8)))
						report "on port Out1 incorrect value computed : " & str(to_integer(signed(Out1_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_Out1)
						severity failure;
						
						assert (Out1_data /= std_logic_vector(to_signed(input_bit, 8)))
						report "on port Out1 correct value computed : " & str(to_integer(signed(Out1_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_Out1)
						severity note;
						sequence_Out1 := sequence_Out1 + 1;
					end if;
			end if;
		
		-- Output port: Out2 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_Out2) and Out2_send = '1') then
				readline(sim_file_ProgNetwork_Out2, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (Out2_data  = std_logic_vector(to_signed(input_bit, 8)))
						report "on port Out2 incorrect value computed : " & str(to_integer(signed(Out2_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_Out2)
						severity failure;
						
						assert (Out2_data /= std_logic_vector(to_signed(input_bit, 8)))
						report "on port Out2 correct value computed : " & str(to_integer(signed(Out2_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_Out2)
						severity note;
						sequence_Out2 := sequence_Out2 + 1;
					end if;
			end if;
		
		-- Output port: Out3 Waveform Generation
			if (not endfile (sim_file_ProgNetwork_Out3) and Out3_send = '1') then
				readline(sim_file_ProgNetwork_Out3, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (Out3_data  = std_logic_vector(to_signed(input_bit, 8)))
						report "on port Out3 incorrect value computed : " & str(to_integer(signed(Out3_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_Out3)
						severity failure;
						
						assert (Out3_data /= std_logic_vector(to_signed(input_bit, 8)))
						report "on port Out3 correct value computed : " & str(to_integer(signed(Out3_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_Out3)
						severity note;
						sequence_Out3 := sequence_Out3 + 1;
					end if;
			end if;
		end if;			
	end process WaveGen_Proc_Out;
	
end architecture arch_ProgNetwork_tb; 
