-- ----------------------------------------------------------------------------
-- __  ___ __ ___  _ __   ___  ___ 
-- \ \/ / '__/ _ \| '_ \ / _ \/ __|
--  >  <| | | (_) | | | | (_) \__ \
-- /_/\_\_|  \___/|_| |_|\___/|___/
-- ----------------------------------------------------------------------------
-- Xronos synthesizer
-- Top level Network: ProgNetwork 
-- Date: 2017/07/15 13:01:39
-- ----------------------------------------------------------------------------

-- ----------------------------------------------------------------------------
-- Clock Domain(s) Information on the Network "ProgNetwork"
--
-- Network input port(s) clock domain:
--	In --> CLK
-- Network output port(s) clock domain:
-- 	Out --> CLK
-- Actor(s) clock domains:
--	image1 (image1) --> CLK
--	image2 (image2) --> CLK

library ieee;
library SystemBuilder;

use ieee.std_logic_1164.all;

-- ----------------------------------------------------------------------------
-- Entity Declaration
-- ----------------------------------------------------------------------------
entity ProgNetwork is
port(
	 -- XDF Network Input(s)
	 In_data : in std_logic_vector(7 downto 0);
	 In_send : in std_logic;
	 In_ack : out std_logic;
	 In_rdy : out std_logic;
	 In_count : in std_logic_vector(15 downto 0);
	 -- XDF Network Output(s)
	 Out_data : out std_logic_vector(15 downto 0);
	 Out_send : out std_logic;
	 Out_ack : in std_logic;
	 Out_rdy : in std_logic;
	 Out_count : out std_logic_vector(15 downto 0);
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
	signal ni_In_data : std_logic_vector(7 downto 0);
	signal ni_In_send : std_logic;
	signal ni_In_ack : std_logic;
	signal ni_In_rdy : std_logic;
	signal ni_In_count : std_logic_vector(15 downto 0);
	
	-- Network Input Port Fanout(s)
	signal nif_In_data : std_logic_vector(7 downto 0);
	signal nif_In_send : std_logic_vector(0 downto 0);
	signal nif_In_ack : std_logic_vector(0 downto 0);
	signal nif_In_rdy : std_logic_vector(0 downto 0);
	signal nif_In_count : std_logic_vector(15 downto 0);
	
	-- Network Output Port(s) 
	signal no_Out_data : std_logic_vector(15 downto 0);
	signal no_Out_send : std_logic;
	signal no_Out_ack : std_logic;
	signal no_Out_rdy : std_logic;
	signal no_Out_count : std_logic_vector(15 downto 0);
	
	-- Actors Input/Output and Output fanout signals
	signal ai_image1_In1_data : std_logic_vector(7 downto 0);
	signal ai_image1_In1_send : std_logic;
	signal ai_image1_In1_ack : std_logic;
	signal ai_image1_In1_count : std_logic_vector(15 downto 0);
	
	signal ao_image1_Out1_data : std_logic_vector(7 downto 0);
	signal ao_image1_Out1_send : std_logic;
	signal ao_image1_Out1_ack : std_logic;
	signal ao_image1_Out1_rdy : std_logic;
	signal ao_image1_Out1_count : std_logic_vector(15 downto 0);
	
	signal aof_image1_Out1_data : std_logic_vector(7 downto 0);
	signal aof_image1_Out1_send : std_logic_vector(0 downto 0);
	signal aof_image1_Out1_ack : std_logic_vector(0 downto 0);
	signal aof_image1_Out1_rdy : std_logic_vector(0 downto 0);
	signal aof_image1_Out1_count : std_logic_vector(15 downto 0);
	
	signal ai_image2_In1_data : std_logic_vector(7 downto 0);
	signal ai_image2_In1_send : std_logic;
	signal ai_image2_In1_ack : std_logic;
	signal ai_image2_In1_count : std_logic_vector(15 downto 0);
	
	signal ao_image2_Out1_data : std_logic_vector(15 downto 0);
	signal ao_image2_Out1_send : std_logic;
	signal ao_image2_Out1_ack : std_logic;
	signal ao_image2_Out1_rdy : std_logic;
	signal ao_image2_Out1_count : std_logic_vector(15 downto 0);
	
	signal aof_image2_Out1_data : std_logic_vector(15 downto 0);
	signal aof_image2_Out1_send : std_logic_vector(0 downto 0);
	signal aof_image2_Out1_ack : std_logic_vector(0 downto 0);
	signal aof_image2_Out1_rdy : std_logic_vector(0 downto 0);
	signal aof_image2_Out1_count : std_logic_vector(15 downto 0);

	-- --------------------------------------------------------------------------
	-- Network Instances
	-- --------------------------------------------------------------------------
	component image1 is
	port(
	     -- Instance image1 Input(s)
	     In1_data : in std_logic_vector(7 downto 0);
	     In1_send : in std_logic;
	     In1_ack : out std_logic;
	     In1_count : in std_logic_vector(15 downto 0);
	     -- Instance image1 Output(s)
	     Out1_data : out std_logic_vector(7 downto 0);
	     Out1_send : out std_logic;
	     Out1_ack : in std_logic;
	     Out1_rdy : in std_logic;
	     Out1_count : out std_logic_vector(15 downto 0);
	     clk: in std_logic;
	     reset: in std_logic);
	end component image1;
	
	component image2 is
	port(
	     -- Instance image2 Input(s)
	     In1_data : in std_logic_vector(7 downto 0);
	     In1_send : in std_logic;
	     In1_ack : out std_logic;
	     In1_count : in std_logic_vector(15 downto 0);
	     -- Instance image2 Output(s)
	     Out1_data : out std_logic_vector(15 downto 0);
	     Out1_send : out std_logic;
	     Out1_ack : in std_logic;
	     Out1_rdy : in std_logic;
	     Out1_count : out std_logic_vector(15 downto 0);
	     clk: in std_logic;
	     reset: in std_logic);
	end component image2;
	

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
	i_image1 : component image1
	port map(
		-- Instance image1 Input(s)
		In1_data => ai_image1_In1_data,
		In1_send => ai_image1_In1_send,
		In1_ack => ai_image1_In1_ack,
		In1_count => ai_image1_In1_count,
		-- Instance image1 Output(s)
		Out1_data => ao_image1_Out1_data,
		Out1_send => ao_image1_Out1_send,
		Out1_ack => ao_image1_Out1_ack,
		Out1_rdy => ao_image1_Out1_rdy,
		Out1_count => ao_image1_Out1_count,
		-- Clock and Reset
	clk => clocks(0),
	--clk => clocks(0),
	reset => resets(0));
	
	i_image2 : component image2
	port map(
		-- Instance image2 Input(s)
		In1_data => ai_image2_In1_data,
		In1_send => ai_image2_In1_send,
		In1_ack => ai_image2_In1_ack,
		In1_count => ai_image2_In1_count,
		-- Instance image2 Output(s)
		Out1_data => ao_image2_Out1_data,
		Out1_send => ao_image2_Out1_send,
		Out1_ack => ao_image2_Out1_ack,
		Out1_rdy => ao_image2_Out1_rdy,
		Out1_count => ao_image2_Out1_count,
		-- Clock and Reset
	clk => clocks(0),
	--clk => clocks(0),
	reset => resets(0));
	
	-- --------------------------------------------------------------------------
	-- Nework Input Fanouts
	-- --------------------------------------------------------------------------
	f_ni_In : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ni_In_data,
		In_send => ni_In_send,
		In_ack => ni_In_ack,
		In_rdy => ni_In_rdy,
		In_count => ni_In_count,
		-- Fanout Out
		Out_data => nif_In_data,
		Out_send => nif_In_send,
		Out_ack => nif_In_ack,
		Out_rdy => nif_In_rdy,
		Out_count => nif_In_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));

	-- --------------------------------------------------------------------------
	-- Actor Output Fanouts
	-- --------------------------------------------------------------------------
	f_ao_image1_Out1 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 8)
	port map(
		-- Fanout In
		In_data => ao_image1_Out1_data,
		In_send => ao_image1_Out1_send,
		In_ack => ao_image1_Out1_ack,
		In_rdy => ao_image1_Out1_rdy,
		In_count => ao_image1_Out1_count,
		-- Fanout Out
		Out_data => aof_image1_Out1_data,
		Out_send => aof_image1_Out1_send,
		Out_ack => aof_image1_Out1_ack,
		Out_rdy => aof_image1_Out1_rdy,
		Out_count => aof_image1_Out1_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));
	
	f_ao_image2_Out1 : entity SystemBuilder.Fanout(behavioral)
	generic map (fanout => 1, width => 16)
	port map(
		-- Fanout In
		In_data => ao_image2_Out1_data,
		In_send => ao_image2_Out1_send,
		In_ack => ao_image2_Out1_ack,
		In_rdy => ao_image2_Out1_rdy,
		In_count => ao_image2_Out1_count,
		-- Fanout Out
		Out_data => aof_image2_Out1_data,
		Out_send => aof_image2_Out1_send,
		Out_ack => aof_image2_Out1_ack,
		Out_rdy => aof_image2_Out1_rdy,
		Out_count => aof_image2_Out1_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0));

	-- --------------------------------------------------------------------------
	-- Queues
	-- --------------------------------------------------------------------------
	q_ai_image1_In1 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 2, width => 8)
	port map(
		-- Queue Out
		Out_data => ai_image1_In1_data,
		Out_send => ai_image1_In1_send,
		Out_ack => ai_image1_In1_ack,
		Out_count => ai_image1_In1_count,
		-- Queue In
		In_data => nif_In_data,
		In_send => nif_In_send(0),
		In_ack => nif_In_ack(0),
		In_rdy => nif_In_rdy(0),
		In_count => nif_In_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_ai_image2_In1 : entity SystemBuilder.Queue(behavioral)
	generic map (length => 2, width => 8)
	port map(
		-- Queue Out
		Out_data => ai_image2_In1_data,
		Out_send => ai_image2_In1_send,
		Out_ack => ai_image2_In1_ack,
		Out_count => ai_image2_In1_count,
		-- Queue In
		In_data => aof_image1_Out1_data,
		In_send => aof_image1_Out1_send(0),
		In_ack => aof_image1_Out1_ack(0),
		In_rdy => aof_image1_Out1_rdy(0),
		In_count => aof_image1_Out1_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);
	
	q_no_Out : entity SystemBuilder.Queue(behavioral)
	generic map (length => 64, width => 16)
	port map(
		-- Queue Out
		Out_data => no_Out_data,
		Out_send => no_Out_send,
		Out_ack => no_Out_ack,
		Out_count => no_Out_count,
		-- Queue In
		In_data => aof_image2_Out1_data,
		In_send => aof_image2_Out1_send(0),
		In_ack => aof_image2_Out1_ack(0),
		In_rdy => aof_image2_Out1_rdy(0),
		In_count => aof_image2_Out1_count,
		-- Clock & Reset
		clk => clocks(0),
		reset => resets(0)
	);

	-- --------------------------------------------------------------------------
	-- Network port(s) instantiation
	-- --------------------------------------------------------------------------
	
	-- Output Port(s) Instantiation
	Out_data <= no_Out_data;
	Out_send <= no_Out_send;
	no_Out_ack <= Out_ack;
	no_Out_rdy <= Out_rdy;
	Out_count <= no_Out_count;
	
	-- Input Port(s) Instantiation
	ni_In_data <= In_data;
	ni_In_send <= In_send;
	In_ack <= ni_In_ack;
	In_rdy <= ni_In_rdy;
	ni_In_count <= In_count;
end architecture rtl;
-- ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------
-- ----------------------------------------------------------------------------
