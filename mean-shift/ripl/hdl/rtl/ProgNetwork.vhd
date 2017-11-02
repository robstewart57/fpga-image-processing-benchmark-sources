-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Top level Network: ProgNetwork 
-- Date: 2017/11/02 10:03:28
-- ----------------------------------------------------------------------------

-- ----------------------------------------------------------------------------
-- Clock Domain(s) Information on the Network "ProgNetwork"
--
-- Network input port(s) clock domain:
--	In1 --> CLK
--	In2 --> CLK
--	In3 --> CLK
-- Network output port(s) clock domain:
-- 	Out1 --> CLK
-- 	Out2 --> CLK
-- 	Out3 --> CLK
-- Actor(s) clock domains:
--	Node1 (Node1) --> CLK
--	Node2 (Node2) --> CLK

library ieee;
library SystemBuilder;

use ieee.std_logic_1164.all;

-- ----------------------------------------------------------------------------
-- Entity Declaration
-- ----------------------------------------------------------------------------
entity ProgNetwork is
port(
	 -- XDF Network Input(s)
	 In1_data : in std_logic_vector(7 downto 0);
	 In1_send : in std_logic;
	 In1_ack : out std_logic;
	 In1_rdy : out std_logic;
	 In1_count : in std_logic_vector(15 downto 0);
	 In2_data : in std_logic_vector(7 downto 0);
	 In2_send : in std_logic;
	 In2_ack : out std_logic;
	 In2_rdy : out std_logic;
	 In2_count : in std_logic_vector(15 downto 0);
	 In3_data : in std_logic_vector(7 downto 0);
	 In3_send : in std_logic;
	 In3_ack : out std_logic;
	 In3_rdy : out std_logic;
	 In3_count : in std_logic_vector(15 downto 0);
	 -- XDF Network Output(s)
	 Out1_data : out std_logic_vector(7 downto 0);
	 Out1_send : out std_logic;
	 Out1_ack : in std_logic;
	 Out1_rdy : in std_logic;
	 Out1_count : out std_logic_vector(15 downto 0);
	 Out2_data : out std_logic_vector(7 downto 0);
	 Out2_send : out std_logic;
	 Out2_ack : in std_logic;
	 Out2_rdy : in std_logic;
	 Out2_count : out std_logic_vector(15 downto 0);
	 Out3_data : out std_logic_vector(7 downto 0);
	 Out3_send : out std_logic;
	 Out3_ack : in std_logic;
	 Out3_rdy : in std_logic;
	 Out3_count : out std_logic_vector(15 downto 0);
	 -- Clock(s) and Reset
	 CLK : in std_logic;
	 RESET : in std_logic);
end entity ProgNetwork;

-- ----------------------------------------------------------------------------
-- Architecture Declaration
-- ----------------------------------------------------------------------------
architecture rtl of ProgNetwork is
	-- --------------------------------------------------------------------------
	-- Internal Signals
	-- --------------------------------------------------------------------------

	-- Clock(s) and Reset signal
	signal clocks, resets: std_logic_vector(0 downto 0);

	-- Network Input Port(s)
	signal ni_In1_data : std_logic_vector(7 downto 0);
	signal ni_In1_send : std_logic;
	signal ni_In1_ack : std_logic;
	signal ni_In1_rdy : std_logic;
	signal ni_In1_count : std_logic_vector(15 downto 0);
	signal ni_In2_data : std_logic_vector(7 downto 0);
	signal ni_In2_send : std_logic;
	signal ni_In2_ack : std_logic;
	signal ni_In2_rdy : std_logic;
	signal ni_In2_count : std_logic_vector(15 downto 0);
	signal ni_In3_data : std_logic_vector(7 downto 0);
	signal ni_In3_send : std_logic;
	signal ni_In3_ack : std_logic;
	signal ni_In3_rdy : std_logic;
	signal ni_In3_count : std_logic_vector(15 downto 0);
	
	-- Network Input Port Fanout(s)
	signal nif_In1_data : std_logic_vector(7 downto 0);
	signal nif_In1_send : std_logic_vector(0 downto 0);
	signal nif_In1_ack : std_logic_vector(0 downto 0);
	signal nif_In1_rdy : std_logic_vector(0 downto 0);
	signal nif_In1_count : std_logic_vector(15 downto 0);
	signal nif_In2_data : std_logic_vector(7 downto 0);
	signal nif_In2_send : std_logic_vector(0 downto 0);
	signal nif_In2_ack : std_logic_vector(0 downto 0);
	signal nif_In2_rdy : std_logic_vector(0 downto 0);
	signal nif_In2_count : std_logic_vector(15 downto 0);
	signal nif_In3_data : std_logic_vector(7 downto 0);
	signal nif_In3_send : std_logic_vector(0 downto 0);
	signal nif_In3_ack : std_logic_vector(0 downto 0);
	signal nif_In3_rdy : std_logic_vector(0 downto 0);
	signal nif_In3_count : std_logic_vector(15 downto 0);
	
	-- Network Output Port(s) 
	signal no_Out1_data : std_logic_vector(7 downto 0);
	signal no_Out1_send : std_logic;
	signal no_Out1_ack : std_logic;
	signal no_Out1_rdy : std_logic;
	signal no_Out1_count : std_logic_vector(15 downto 0);
	signal no_Out2_data : std_logic_vector(7 downto 0);
	signal no_Out2_send : std_logic;
	signal no_Out2_ack : std_logic;
	signal no_Out2_rdy : std_logic;
	signal no_Out2_count : std_logic_vector(15 downto 0);
	signal no_Out3_data : std_logic_vector(7 downto 0);
	signal no_Out3_send : std_logic;
	signal no_Out3_ack : std_logic;
	signal no_Out3_rdy : std_logic;
	signal no_Out3_count : std_logic_vector(15 downto 0);
	
	-- Actors Input/Output and Output fanout signals
	signal ai_Node1_img11_data : std_logic_vector(7 downto 0);
	signal ai_Node1_img11_send : std_logic;
	signal ai_Node1_img11_ack : std_logic;
	signal ai_Node1_img11_count : std_logic_vector(15 downto 0);
	
	signal ai_Node1_img12_data : std_logic_vector(7 downto 0);
	signal ai_Node1_img12_send : std_logic;
	signal ai_Node1_img12_ack : std_logic;
	signal ai_Node1_img12_count : std_logic_vector(15 downto 0);
	
	signal ai_Node1_img13_data : std_logic_vector(7 downto 0);
	signal ai_Node1_img13_send : std_logic;
	signal ai_Node1_img13_ack : std_logic;
	signal ai_Node1_img13_count : std_logic_vector(15 downto 0);
	
	signal ao_Node1_peaks_data : std_logic_vector(31 downto 0);
	signal ao_Node1_peaks_send : std_logic;
	signal ao_Node1_peaks_ack : std_logic;
	signal ao_Node1_peaks_rdy : std_logic;
	signal ao_Node1_peaks_count : std_logic_vector(15 downto 0);
	
	signal aof_Node1_peaks_data : std_logic_vector(31 downto 0);
	signal aof_Node1_peaks_send : std_logic_vector(0 downto 0);
	signal aof_Node1_peaks_ack : std_logic_vector(0 downto 0);
	signal aof_Node1_peaks_rdy : std_logic_vector(0 downto 0);
	signal aof_Node1_peaks_count : std_logic_vector(15 downto 0);
	
	signal ai_Node2_peaks_data : std_logic_vector(31 downto 0);
	signal ai_Node2_peaks_send : std_logic;
	signal ai_Node2_peaks_ack : std_logic;
	signal ai_Node2_peaks_count : std_logic_vector(15 downto 0);
	
	signal ao_Node2_img21_data : std_logic_vector(7 downto 0);
	signal ao_Node2_img21_send : std_logic;
	signal ao_Node2_img21_ack : std_logic;
	signal ao_Node2_img21_rdy : std_logic;
	signal ao_Node2_img21_count : std_logic_vector(15 downto 0);
	
	signal aof_Node2_img21_data : std_logic_vector(7 downto 0);
	signal aof_Node2_img21_send : std_logic_vector(0 downto 0);
	signal aof_Node2_img21_ack : std_logic_vector(0 downto 0);
	signal aof_Node2_img21_rdy : std_logic_vector(0 downto 0);
	signal aof_Node2_img21_count : std_logic_vector(15 downto 0);
	
	signal ao_Node2_img22_data : std_logic_vector(7 downto 0);
	signal ao_Node2_img22_send : std_logic;
	signal ao_Node2_img22_ack : std_logic;
	signal ao_Node2_img22_rdy : std_logic;
	signal ao_Node2_img22_count : std_logic_vector(15 downto 0);
	
	signal aof_Node2_img22_data : std_logic_vector(7 downto 0);
	signal aof_Node2_img22_send : std_logic_vector(0 downto 0);
	signal aof_Node2_img22_ack : std_logic_vector(0 downto 0);
	signal aof_Node2_img22_rdy : std_logic_vector(0 downto 0);
	signal aof_Node2_img22_count : std_logic_vector(15 downto 0);
	
	signal ao_Node2_img23_data : std_logic_vector(7 downto 0);
	signal ao_Node2_img23_send : std_logic;
	signal ao_Node2_img23_ack : std_logic;
	signal ao_Node2_img23_rdy : std_logic;
	signal ao_Node2_img23_count : std_logic_vector(15 downto 0);
	
	signal aof_Node2_img23_data : std_logic_vector(7 downto 0);
	signal aof_Node2_img23_send : std_logic_vector(0 downto 0);
	signal aof_Node2_img23_ack : std_logic_vector(0 downto 0);
	signal aof_Node2_img23_rdy : std_logic_vector(0 downto 0);
	signal aof_Node2_img23_count : std_logic_vector(15 downto 0);

	-- --------------------------------------------------------------------------
	-- Network Instances
	-- --------------------------------------------------------------------------
	component Node1 is
	port(
	     -- Instance Node1 Input(s)
	     img11_data : in std_logic_vector(7 downto 0);
	     img11_send : in std_logic;
	     img11_ack : out std_logic;
	     img11_count : in std_logic_vector(15 downto 0);
	     img12_data : in std_logic_vector(7 downto 0);
	     img12_send : in std_logic;
	     img12_ack : out std_logic;
	     img12_count : in std_logic_vector(15 downto 0);
	     img13_data : in std_logic_vector(7 downto 0);
	     img13_send : in std_logic;
	     img13_ack : out std_logic;
	     img13_count : in std_logic_vector(15 downto 0);
	     -- Instance Node1 Output(s)
	     peaks_data : out std_logic_vector(31 downto 0);
	     peaks_send : out std_logic;
	     peaks_ack : in std_logic;
	     peaks_rdy : in std_logic;
	     peaks_count : out std_logic_vector(15 downto 0);
	     clk: in std_logic;
	     reset: in std_logic);
	end component Node1;
	
	component Node2 is
	port(
	     -- Instance Node2 Input(s)
	     peaks_data : in std_logic_vector(31 downto 0);
	     peaks_send : in std_logic;
	     peaks_ack : out std_logic;
	     peaks_count : in std_logic_vector(15 downto 0);
	     -- Instance Node2 Output(s)
	     img21_data : out std_logic_vector(7 downto 0);
	     img21_send : out std_logic;
	     img21_ack : in std_logic;
	     img21_rdy : in std_logic;
	     img21_count : out std_logic_vector(15 downto 0);
	     img22_data : out std_logic_vector(7 downto 0);
	     img22_send : out std_logic;
	     img22_ack : in std_logic;
	     img22_rdy : in std_logic;
	     img22_count : out std_logic_vector(15 downto 0);
	     img23_data : out std_logic_vector(7 downto 0);
	     img23_send : out std_logic;
	     img23_ack : in std_logic;
	     img23_rdy : in std_logic;
	     img23_count : out std_logic_vector(15 downto 0);
	     clk: in std_logic;
	     reset: in std_logic);
	end component Node2;
	

begin
	-- Reset Controller
	rcon: entity SystemBuilder.resetController(behavioral)
	generic map(count => 1)
	port map( 
	         clocks => clocks, 
	         reset_in => reset, 
	         resets => resets);
	
	clocks(0) <= CLK;

	-- --------------------------------------------------------------------------
	-- Actor instances
	-- --------------------------------------------------------------------------
	i_Node1 : component Node1
	port map(
		-- Instance Node1 Input(s)
		img11_data => ai_Node1_img11_data,
		img11_send => ai_Node1_img11_send,
		img11_ack => ai_Node1_img11_ack,
		img11_count => ai_Node1_img11_count,
		
		img12_data => ai_Node1_img12_data,
		img12_send => ai_Node1_img12_send,
		img12_ack => ai_Node1_img12_ack,
		img12_count => ai_Node1_img12_count,
		
		img13_data => ai_Node1_img13_data,
		img13_send => ai_Node1_img13_send,
		img13_ack => ai_Node1_img13_ack,
		img13_count => ai_Node1_img13_count,
		-- Instance Node1 Output(s)
		peaks_data => ao_Node1_peaks_data,
		peaks_send => ao_Node1_peaks_send,
		peaks_ack => ao_Node1_peaks_ack,
		peaks_rdy => ao_Node1_peaks_rdy,
		peaks_count => ao_Node1_peaks_count,
		-- Clock and Reset
	clk => clocks(0),
	--clk => clocks(0),
	reset => resets(0));
	
	i_Node2 : component Node2
	port map(
		-- Instance Node2 Input(s)
		peaks_data => ai_Node2_peaks_data,
		peaks_send => ai_Node2_peaks_send,
		peaks_ack => ai_Node2_peaks_ack,
		peaks_count => ai_Node2_peaks_count,
		-- Instance Node2 Output(s)
		img21_data => ao_Node2_img21_data,
		img21_send => ao_Node2_img21_send,
		img21_ack => ao_Node2_img21_ack,
		img21_rdy => ao_Node2_img21_rdy,
		img21_count => ao_Node2_img21_count,
		
		img22_data => ao_Node2_img22_data,
		img22_send => ao_Node2_img22_send,
		img22_ack => ao_Node2_img22_ack,
		img22_rdy => ao_Node2_img22_rdy,
		img22_count => ao_Node2_img22_count,
		
		img23_data => ao_Node2_img23_data,
		img23_send => ao_Node2_img23_send,
		img23_ack => ao_Node2_img23_ack,
		img23_rdy => ao_Node2_img23_rdy,
		img23_count => ao_Node2_img23_count,
		-- Clock and Reset
	clk => clocks(0),
	--clk => clocks(0),
	reset => resets(0));
	
	-- --------------------------------------------------------------------------
	-- Nework Input Fanouts
	-- --------------------------------------------------------------------------
	f_ni_In1 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ni_In1_data,
		In_send => ni_In1_send,
		In_ack => ni_In1_ack,
		In_rdy => ni_In1_rdy,
		In_count => ni_In1_count,
		-- Fanout Out
		Out_data => nif_In1_data,
		Out_send => nif_In1_send,
		Out_ack => nif_In1_ack,
		Out_rdy => nif_In1_rdy,
		Out_count => nif_In1_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));
	f_ni_In2 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ni_In2_data,
		In_send => ni_In2_send,
		In_ack => ni_In2_ack,
		In_rdy => ni_In2_rdy,
		In_count => ni_In2_count,
		-- Fanout Out
		Out_data => nif_In2_data,
		Out_send => nif_In2_send,
		Out_ack => nif_In2_ack,
		Out_rdy => nif_In2_rdy,
		Out_count => nif_In2_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));
	f_ni_In3 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ni_In3_data,
		In_send => ni_In3_send,
		In_ack => ni_In3_ack,
		In_rdy => ni_In3_rdy,
		In_count => ni_In3_count,
		-- Fanout Out
		Out_data => nif_In3_data,
		Out_send => nif_In3_send,
		Out_ack => nif_In3_ack,
		Out_rdy => nif_In3_rdy,
		Out_count => nif_In3_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));

	-- --------------------------------------------------------------------------
	-- Actor Output Fanouts
	-- --------------------------------------------------------------------------
	f_ao_Node1_peaks : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 32)
	port map(
		-- Fanout In
		In_data => ao_Node1_peaks_data,
		In_send => ao_Node1_peaks_send,
		In_ack => ao_Node1_peaks_ack,
		In_rdy => ao_Node1_peaks_rdy,
		In_count => ao_Node1_peaks_count,
		-- Fanout Out
		Out_data => aof_Node1_peaks_data,
		Out_send => aof_Node1_peaks_send,
		Out_ack => aof_Node1_peaks_ack,
		Out_rdy => aof_Node1_peaks_rdy,
		Out_count => aof_Node1_peaks_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));
	
	f_ao_Node2_img21 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ao_Node2_img21_data,
		In_send => ao_Node2_img21_send,
		In_ack => ao_Node2_img21_ack,
		In_rdy => ao_Node2_img21_rdy,
		In_count => ao_Node2_img21_count,
		-- Fanout Out
		Out_data => aof_Node2_img21_data,
		Out_send => aof_Node2_img21_send,
		Out_ack => aof_Node2_img21_ack,
		Out_rdy => aof_Node2_img21_rdy,
		Out_count => aof_Node2_img21_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));
	f_ao_Node2_img22 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ao_Node2_img22_data,
		In_send => ao_Node2_img22_send,
		In_ack => ao_Node2_img22_ack,
		In_rdy => ao_Node2_img22_rdy,
		In_count => ao_Node2_img22_count,
		-- Fanout Out
		Out_data => aof_Node2_img22_data,
		Out_send => aof_Node2_img22_send,
		Out_ack => aof_Node2_img22_ack,
		Out_rdy => aof_Node2_img22_rdy,
		Out_count => aof_Node2_img22_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));
	f_ao_Node2_img23 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ao_Node2_img23_data,
		In_send => ao_Node2_img23_send,
		In_ack => ao_Node2_img23_ack,
		In_rdy => ao_Node2_img23_rdy,
		In_count => ao_Node2_img23_count,
		-- Fanout Out
		Out_data => aof_Node2_img23_data,
		Out_send => aof_Node2_img23_send,
		Out_ack => aof_Node2_img23_ack,
		Out_rdy => aof_Node2_img23_rdy,
		Out_count => aof_Node2_img23_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));

	-- --------------------------------------------------------------------------
	-- Queues
	-- --------------------------------------------------------------------------
	q_ai_Node1_img11 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 512, width => 8)
	port map(
		-- Queue Out
		Out_data => ai_Node1_img11_data,
		Out_send => ai_Node1_img11_send,
		Out_ack => ai_Node1_img11_ack,
		Out_count => ai_Node1_img11_count,
		-- Queue In
		In_data => nif_In1_data,
		In_send => nif_In1_send(0),
		In_ack => nif_In1_ack(0),
		In_rdy => nif_In1_rdy(0),
		In_count => nif_In1_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_ai_Node1_img12 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 512, width => 8)
	port map(
		-- Queue Out
		Out_data => ai_Node1_img12_data,
		Out_send => ai_Node1_img12_send,
		Out_ack => ai_Node1_img12_ack,
		Out_count => ai_Node1_img12_count,
		-- Queue In
		In_data => nif_In2_data,
		In_send => nif_In2_send(0),
		In_ack => nif_In2_ack(0),
		In_rdy => nif_In2_rdy(0),
		In_count => nif_In2_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_ai_Node1_img13 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 512, width => 8)
	port map(
		-- Queue Out
		Out_data => ai_Node1_img13_data,
		Out_send => ai_Node1_img13_send,
		Out_ack => ai_Node1_img13_ack,
		Out_count => ai_Node1_img13_count,
		-- Queue In
		In_data => nif_In3_data,
		In_send => nif_In3_send(0),
		In_ack => nif_In3_ack(0),
		In_rdy => nif_In3_rdy(0),
		In_count => nif_In3_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_no_Out1 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 64, width => 8)
	port map(
		-- Queue Out
		Out_data => no_Out1_data,
		Out_send => no_Out1_send,
		Out_ack => no_Out1_ack,
		Out_count => no_Out1_count,
		-- Queue In
		In_data => aof_Node2_img21_data,
		In_send => aof_Node2_img21_send(0),
		In_ack => aof_Node2_img21_ack(0),
		In_rdy => aof_Node2_img21_rdy(0),
		In_count => aof_Node2_img21_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_no_Out2 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 64, width => 8)
	port map(
		-- Queue Out
		Out_data => no_Out2_data,
		Out_send => no_Out2_send,
		Out_ack => no_Out2_ack,
		Out_count => no_Out2_count,
		-- Queue In
		In_data => aof_Node2_img22_data,
		In_send => aof_Node2_img22_send(0),
		In_ack => aof_Node2_img22_ack(0),
		In_rdy => aof_Node2_img22_rdy(0),
		In_count => aof_Node2_img22_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_no_Out3 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 64, width => 8)
	port map(
		-- Queue Out
		Out_data => no_Out3_data,
		Out_send => no_Out3_send,
		Out_ack => no_Out3_ack,
		Out_count => no_Out3_count,
		-- Queue In
		In_data => aof_Node2_img23_data,
		In_send => aof_Node2_img23_send(0),
		In_ack => aof_Node2_img23_ack(0),
		In_rdy => aof_Node2_img23_rdy(0),
		In_count => aof_Node2_img23_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_ai_Node2_peaks : entity SystemBuilder.Queue(behavioral)
	generic map (length => 512, width => 32)
	port map(
		-- Queue Out
		Out_data => ai_Node2_peaks_data,
		Out_send => ai_Node2_peaks_send,
		Out_ack => ai_Node2_peaks_ack,
		Out_count => ai_Node2_peaks_count,
		-- Queue In
		In_data => aof_Node1_peaks_data,
		In_send => aof_Node1_peaks_send(0),
		In_ack => aof_Node1_peaks_ack(0),
		In_rdy => aof_Node1_peaks_rdy(0),
		In_count => aof_Node1_peaks_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);

	-- --------------------------------------------------------------------------
	-- Network port(s) instantiation
	-- --------------------------------------------------------------------------
	
	-- Output Port(s) Instantiation
	Out1_data <= no_Out1_data;
	Out1_send <= no_Out1_send;
	no_Out1_ack <= Out1_ack;
	no_Out1_rdy <= Out1_rdy;
	Out1_count <= no_Out1_count;
	Out2_data <= no_Out2_data;
	Out2_send <= no_Out2_send;
	no_Out2_ack <= Out2_ack;
	no_Out2_rdy <= Out2_rdy;
	Out2_count <= no_Out2_count;
	Out3_data <= no_Out3_data;
	Out3_send <= no_Out3_send;
	no_Out3_ack <= Out3_ack;
	no_Out3_rdy <= Out3_rdy;
	Out3_count <= no_Out3_count;
	
	-- Input Port(s) Instantiation
	ni_In1_data <= In1_data;
	ni_In1_send <= In1_send;
	In1_ack <= ni_In1_ack;
	In1_rdy <= ni_In1_rdy;
	ni_In1_count <= In1_count;
	ni_In2_data <= In2_data;
	ni_In2_send <= In2_send;
	In2_ack <= ni_In2_ack;
	In2_rdy <= ni_In2_rdy;
	ni_In2_count <= In2_count;
	ni_In3_data <= In3_data;
	ni_In3_send <= In3_send;
	In3_ack <= ni_In3_ack;
	In3_rdy <= ni_In3_rdy;
	ni_In3_count <= In3_count;
end architecture rtl;
-- ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------
