-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Testbench for Instance: Node2 
-- Date: 2017/11/02 10:03:28
-- ----------------------------------------------------------------------------

library ieee, SystemBuilder;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all;

library work;
use work.sim_package.all;

entity Node2_tb is
end Node2_tb;

architecture arch_Node2_tb of Node2_tb is
	-----------------------------------------------------------------------
	-- Component declaration
	-----------------------------------------------------------------------
	component Node2
	port(
	    peaks_data : IN std_logic_vector(31 downto 0);
	    peaks_send : IN std_logic;
	    peaks_ack : OUT std_logic;
	    peaks_count : IN std_logic_vector(15 downto 0);
	    img21_data : OUT std_logic_vector(7 downto 0);
	    img21_send : OUT std_logic;
	    img21_ack : IN std_logic;
	    img21_rdy : IN std_logic;
	    img21_count : OUT std_logic_vector(15 downto 0);
	    img22_data : OUT std_logic_vector(7 downto 0);
	    img22_send : OUT std_logic;
	    img22_ack : IN std_logic;
	    img22_rdy : IN std_logic;
	    img22_count : OUT std_logic_vector(15 downto 0);
	    img23_data : OUT std_logic_vector(7 downto 0);
	    img23_send : OUT std_logic;
	    img23_ack : IN std_logic;
	    img23_rdy : IN std_logic;
	    img23_count : OUT std_logic_vector(15 downto 0);
	    CLK: IN std_logic;
	    RESET: IN std_logic);
	end component Node2;
	
		-----------------------------------------------------------------------
		-- Achitecure signals & constants
		-----------------------------------------------------------------------
		constant PERIOD : time := 100 ns;
		constant DUTY_CYCLE : real := 0.5;
		constant OFFSET : time := 100 ns;
		-- Severity level and testbench type types
		type severity_level is (note, warning, error, failure);
		type tb_type is (after_reset, read_file, CheckRead);
		
		-- Component input(s) signals
		signal tb_FSM_peaks : tb_type;
		file sim_file_Node2_peaks : text is "fifoTraces/Node2_peaks.txt";
		signal peaks_data : std_logic_vector(31 downto 0) := (others => '0');
		signal peaks_send : std_logic := '0';
		signal peaks_ack : std_logic;
		signal peaks_rdy : std_logic;
		signal peaks_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_peaks_data : std_logic_vector(31 downto 0) := (others => '0');
		signal q_peaks_send : std_logic := '0';
		signal q_peaks_ack : std_logic;
		signal q_peaks_rdy : std_logic;
		signal q_peaks_count : std_logic_vector(15 downto 0) := (others => '0');
		
		-- Component Output(s) signals
		signal tb_FSM_img21 : tb_type;
		file sim_file_Node2_img21 : text is "fifoTraces/Node2_img21.txt";
		signal img21_data : std_logic_vector(7 downto 0) := (others => '0');
		signal img21_send : std_logic;
		signal img21_ack : std_logic := '0';
		signal img21_rdy : std_logic := '0';
		signal img21_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_img22 : tb_type;
		file sim_file_Node2_img22 : text is "fifoTraces/Node2_img22.txt";
		signal img22_data : std_logic_vector(7 downto 0) := (others => '0');
		signal img22_send : std_logic;
		signal img22_ack : std_logic := '0';
		signal img22_rdy : std_logic := '0';
		signal img22_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_img23 : tb_type;
		file sim_file_Node2_img23 : text is "fifoTraces/Node2_img23.txt";
		signal img23_data : std_logic_vector(7 downto 0) := (others => '0');
		signal img23_send : std_logic;
		signal img23_ack : std_logic := '0';
		signal img23_rdy : std_logic := '0';
		signal img23_count : std_logic_vector(15 downto 0) := (others => '0');
		
	
		-- GoDone Weights Output Files
		
		signal count : integer range 255 downto 0 := 0;
		signal CLK : std_logic := '0';
		signal reset : std_logic := '0';
		
begin
	
	i_Node2 : Node2 
	port map(
		peaks_data => q_peaks_data,
		peaks_send => q_peaks_send,
		peaks_ack => q_peaks_ack,
		peaks_count => q_peaks_count,
		
		img21_data => img21_data,
		img21_send => img21_send,
		img21_ack => img21_ack,
		img21_rdy => img21_rdy,
		img21_count => img21_count,
		
		img22_data => img22_data,
		img22_send => img22_send,
		img22_ack => img22_ack,
		img22_rdy => img22_rdy,
		img22_count => img22_count,
		
		img23_data => img23_data,
		img23_send => img23_send,
		img23_ack => img23_ack,
		img23_rdy => img23_rdy,
		img23_count => img23_count,
		CLK => CLK,
		reset => reset);
	
	-- Input(s) queues
	q_peaks : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 32)
	port map(
		OUT_DATA => q_peaks_data,
		OUT_SEND => q_peaks_send,
		OUT_ACK => q_peaks_ack,
		OUT_COUNT => q_peaks_count,
	
		IN_DATA => peaks_data,
		IN_SEND => peaks_send,
		IN_ACK => peaks_ack,
		IN_RDY => peaks_rdy,
		IN_COUNT => peaks_count,

		CLK => CLK,
		reset => reset);

	-- Clock process
	
	clockProcess : process
	begin
	wait for OFFSET;
		clockLOOP : loop
			CLK <= '0';
			wait for (PERIOD - (PERIOD * DUTY_CYCLE));
			CLK <= '1';
			wait for (PERIOD * DUTY_CYCLE);
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
		-- Input port: peaks Waveform Generation
			case tb_FSM_peaks is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_peaks <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_Node2_peaks)) then
						readline(sim_file_Node2_peaks, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							peaks_data <= std_logic_vector(to_signed(input_bit, 32));
							peaks_send <= '1';
							tb_FSM_peaks <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_Node2_peaks)) and peaks_ack = '1' then
						readline(sim_file_Node2_peaks, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							peaks_data <= std_logic_vector(to_signed(input_bit, 32));
							peaks_send <= '1';
						end if;
					elsif (endfile (sim_file_Node2_peaks)) then
						peaks_send <= '0';
					end if;
				when others => null;
			end case;
		end if;
	end process WaveGen_Proc_In;
	
	-- Output(s) waveform Generation
	img21_ack <= img21_send;
	img21_rdy <= '1';
	
	img22_ack <= img22_send;
	img22_rdy <= '1';
	
	img23_ack <= img23_send;
	img23_rdy <= '1';
	
	WaveGen_Proc_Out : process (CLK)
		variable Input_bit   : integer range 2147483647 downto - 2147483648;
		variable line_number : line;
		variable sequence_img21 : integer := 0;
		
		variable sequence_img22 : integer := 0;
		
		variable sequence_img23 : integer := 0;
	begin
		if (rising_edge(CLK)) then
		-- Output port: img21 Waveform Generation
			if (not endfile (sim_file_Node2_img21) and img21_send = '1') then
				readline(sim_file_Node2_img21, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (img21_data  = std_logic_vector(to_signed(input_bit, 8)))
						report "on port img21 incorrect value computed : " & str(to_integer(signed(img21_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_img21)
						severity failure;
						
						assert (img21_data /= std_logic_vector(to_signed(input_bit, 8)))
						report "on port img21 correct value computed : " & str(to_integer(signed(img21_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_img21)
						severity note;
						sequence_img21 := sequence_img21 + 1;
					end if;
			end if;
		
		-- Output port: img22 Waveform Generation
			if (not endfile (sim_file_Node2_img22) and img22_send = '1') then
				readline(sim_file_Node2_img22, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (img22_data  = std_logic_vector(to_signed(input_bit, 8)))
						report "on port img22 incorrect value computed : " & str(to_integer(signed(img22_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_img22)
						severity failure;
						
						assert (img22_data /= std_logic_vector(to_signed(input_bit, 8)))
						report "on port img22 correct value computed : " & str(to_integer(signed(img22_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_img22)
						severity note;
						sequence_img22 := sequence_img22 + 1;
					end if;
			end if;
		
		-- Output port: img23 Waveform Generation
			if (not endfile (sim_file_Node2_img23) and img23_send = '1') then
				readline(sim_file_Node2_img23, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (img23_data  = std_logic_vector(to_signed(input_bit, 8)))
						report "on port img23 incorrect value computed : " & str(to_integer(signed(img23_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_img23)
						severity failure;
						
						assert (img23_data /= std_logic_vector(to_signed(input_bit, 8)))
						report "on port img23 correct value computed : " & str(to_integer(signed(img23_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_img23)
						severity note;
						sequence_img23 := sequence_img23 + 1;
					end if;
			end if;
		end if;			
	end process WaveGen_Proc_Out;
	
end architecture arch_Node2_tb; 
