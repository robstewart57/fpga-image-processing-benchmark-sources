-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Testbench for Instance: Node1 
-- Date: 2017/11/02 10:01:48
-- ----------------------------------------------------------------------------

library ieee, SystemBuilder;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all;

library work;
use work.sim_package.all;

entity Node1_tb is
end Node1_tb;

architecture arch_Node1_tb of Node1_tb is
	-----------------------------------------------------------------------
	-- Component declaration
	-----------------------------------------------------------------------
	component Node1
	port(
	    img11_data : IN std_logic_vector(7 downto 0);
	    img11_send : IN std_logic;
	    img11_ack : OUT std_logic;
	    img11_count : IN std_logic_vector(15 downto 0);
	    img12_data : IN std_logic_vector(7 downto 0);
	    img12_send : IN std_logic;
	    img12_ack : OUT std_logic;
	    img12_count : IN std_logic_vector(15 downto 0);
	    img13_data : IN std_logic_vector(7 downto 0);
	    img13_send : IN std_logic;
	    img13_ack : OUT std_logic;
	    img13_count : IN std_logic_vector(15 downto 0);
	    peaks_data : OUT std_logic_vector(31 downto 0);
	    peaks_send : OUT std_logic;
	    peaks_ack : IN std_logic;
	    peaks_rdy : IN std_logic;
	    peaks_count : OUT std_logic_vector(15 downto 0);
	    CLK: IN std_logic;
	    RESET: IN std_logic);
	end component Node1;
	
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
		signal tb_FSM_img11 : tb_type;
		file sim_file_Node1_img11 : text is "fifoTraces/Node1_img11.txt";
		signal img11_data : std_logic_vector(7 downto 0) := (others => '0');
		signal img11_send : std_logic := '0';
		signal img11_ack : std_logic;
		signal img11_rdy : std_logic;
		signal img11_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_img11_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_img11_send : std_logic := '0';
		signal q_img11_ack : std_logic;
		signal q_img11_rdy : std_logic;
		signal q_img11_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_img12 : tb_type;
		file sim_file_Node1_img12 : text is "fifoTraces/Node1_img12.txt";
		signal img12_data : std_logic_vector(7 downto 0) := (others => '0');
		signal img12_send : std_logic := '0';
		signal img12_ack : std_logic;
		signal img12_rdy : std_logic;
		signal img12_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_img12_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_img12_send : std_logic := '0';
		signal q_img12_ack : std_logic;
		signal q_img12_rdy : std_logic;
		signal q_img12_count : std_logic_vector(15 downto 0) := (others => '0');
		signal tb_FSM_img13 : tb_type;
		file sim_file_Node1_img13 : text is "fifoTraces/Node1_img13.txt";
		signal img13_data : std_logic_vector(7 downto 0) := (others => '0');
		signal img13_send : std_logic := '0';
		signal img13_ack : std_logic;
		signal img13_rdy : std_logic;
		signal img13_count : std_logic_vector(15 downto 0) := (others => '0');
		-- Input component queue
		signal q_img13_data : std_logic_vector(7 downto 0) := (others => '0');
		signal q_img13_send : std_logic := '0';
		signal q_img13_ack : std_logic;
		signal q_img13_rdy : std_logic;
		signal q_img13_count : std_logic_vector(15 downto 0) := (others => '0');
		
		-- Component Output(s) signals
		signal tb_FSM_peaks : tb_type;
		file sim_file_Node1_peaks : text is "fifoTraces/Node1_peaks.txt";
		signal peaks_data : std_logic_vector(31 downto 0) := (others => '0');
		signal peaks_send : std_logic;
		signal peaks_ack : std_logic := '0';
		signal peaks_rdy : std_logic := '0';
		signal peaks_count : std_logic_vector(15 downto 0) := (others => '0');
		
	
		-- GoDone Weights Output Files
		
		signal count : integer range 255 downto 0 := 0;
		signal CLK : std_logic := '0';
		signal reset : std_logic := '0';
		
begin
	
	i_Node1 : Node1 
	port map(
		img11_data => q_img11_data,
		img11_send => q_img11_send,
		img11_ack => q_img11_ack,
		img11_count => q_img11_count,
		
		img12_data => q_img12_data,
		img12_send => q_img12_send,
		img12_ack => q_img12_ack,
		img12_count => q_img12_count,
		
		img13_data => q_img13_data,
		img13_send => q_img13_send,
		img13_ack => q_img13_ack,
		img13_count => q_img13_count,
		
		peaks_data => peaks_data,
		peaks_send => peaks_send,
		peaks_ack => peaks_ack,
		peaks_rdy => peaks_rdy,
		peaks_count => peaks_count,
		CLK => CLK,
		reset => reset);
	
	-- Input(s) queues
	q_img11 : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_img11_data,
		OUT_SEND => q_img11_send,
		OUT_ACK => q_img11_ack,
		OUT_COUNT => q_img11_count,
	
		IN_DATA => img11_data,
		IN_SEND => img11_send,
		IN_ACK => img11_ack,
		IN_RDY => img11_rdy,
		IN_COUNT => img11_count,

		CLK => CLK,
		reset => reset);
	
	q_img12 : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_img12_data,
		OUT_SEND => q_img12_send,
		OUT_ACK => q_img12_ack,
		OUT_COUNT => q_img12_count,
	
		IN_DATA => img12_data,
		IN_SEND => img12_send,
		IN_ACK => img12_ack,
		IN_RDY => img12_rdy,
		IN_COUNT => img12_count,

		CLK => CLK,
		reset => reset);
	
	q_img13 : entity systemBuilder.Queue(behavioral)
	generic map(length => 512, width => 8)
	port map(
		OUT_DATA => q_img13_data,
		OUT_SEND => q_img13_send,
		OUT_ACK => q_img13_ack,
		OUT_COUNT => q_img13_count,
	
		IN_DATA => img13_data,
		IN_SEND => img13_send,
		IN_ACK => img13_ack,
		IN_RDY => img13_rdy,
		IN_COUNT => img13_count,

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
		-- Input port: img11 Waveform Generation
			case tb_FSM_img11 is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_img11 <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_Node1_img11)) then
						readline(sim_file_Node1_img11, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							img11_data <= std_logic_vector(to_signed(input_bit, 8));
							img11_send <= '1';
							tb_FSM_img11 <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_Node1_img11)) and img11_ack = '1' then
						readline(sim_file_Node1_img11, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							img11_data <= std_logic_vector(to_signed(input_bit, 8));
							img11_send <= '1';
						end if;
					elsif (endfile (sim_file_Node1_img11)) then
						img11_send <= '0';
					end if;
				when others => null;
			end case;
		
		-- Input port: img12 Waveform Generation
			case tb_FSM_img12 is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_img12 <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_Node1_img12)) then
						readline(sim_file_Node1_img12, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							img12_data <= std_logic_vector(to_signed(input_bit, 8));
							img12_send <= '1';
							tb_FSM_img12 <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_Node1_img12)) and img12_ack = '1' then
						readline(sim_file_Node1_img12, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							img12_data <= std_logic_vector(to_signed(input_bit, 8));
							img12_send <= '1';
						end if;
					elsif (endfile (sim_file_Node1_img12)) then
						img12_send <= '0';
					end if;
				when others => null;
			end case;
		
		-- Input port: img13 Waveform Generation
			case tb_FSM_img13 is
				when after_reset =>
					count <= count + 1;
					if (count = 15) then
						tb_FSM_img13 <= read_file;
						count <= 0;
					end if;
				when read_file =>
					if (not endfile (sim_file_Node1_img13)) then
						readline(sim_file_Node1_img13, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							img13_data <= std_logic_vector(to_signed(input_bit, 8));
							img13_send <= '1';
							tb_FSM_img13 <= CheckRead;
						end if;
					end if;
				when CheckRead =>
					if (not endfile (sim_file_Node1_img13)) and img13_ack = '1' then
						readline(sim_file_Node1_img13, line_number);
						if (line_number'length > 0 and line_number(1) /= '/') then
							read(line_number, input_bit);
							img13_data <= std_logic_vector(to_signed(input_bit, 8));
							img13_send <= '1';
						end if;
					elsif (endfile (sim_file_Node1_img13)) then
						img13_send <= '0';
					end if;
				when others => null;
			end case;
		end if;
	end process WaveGen_Proc_In;
	
	-- Output(s) waveform Generation
	peaks_ack <= peaks_send;
	peaks_rdy <= '1';
	
	WaveGen_Proc_Out : process (CLK)
		variable Input_bit   : integer range 2147483647 downto - 2147483648;
		variable line_number : line;
		variable sequence_peaks : integer := 0;
	begin
		if (rising_edge(CLK)) then
		-- Output port: peaks Waveform Generation
			if (not endfile (sim_file_Node1_peaks) and peaks_send = '1') then
				readline(sim_file_Node1_peaks, line_number);
					if (line_number'length > 0 and line_number(1) /= '/') then
						read(line_number, input_bit);
						assert (peaks_data  = std_logic_vector(to_signed(input_bit, 32)))
						report "on port peaks incorrect value computed : " & str(to_integer(signed(peaks_data))) & " instead of : " & str(input_bit) & " sequence " & str(sequence_peaks)
						severity failure;
						
						assert (peaks_data /= std_logic_vector(to_signed(input_bit, 32)))
						report "on port peaks correct value computed : " & str(to_integer(signed(peaks_data))) & " equals : " & str(input_bit) & " sequence " & str(sequence_peaks)
						severity note;
						sequence_peaks := sequence_peaks + 1;
					end if;
			end if;
		end if;			
	end process WaveGen_Proc_Out;
	
end architecture arch_Node1_tb; 
