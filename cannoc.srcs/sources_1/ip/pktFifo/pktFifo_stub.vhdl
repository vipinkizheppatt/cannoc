-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jan 19 18:54:07 2019
-- Host        : DESKTOP-F3DGJ0P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Research/cannoc/Design/cannoc.srcs/sources_1/ip/pktFifo/pktFifo_stub.vhdl
-- Design      : pktFifo
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7a15tcpg236-2I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pktFifo is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 128 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 128 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );

end pktFifo;

architecture stub of pktFifo is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[128:0],wr_en,rd_en,dout[128:0],full,empty";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_2,Vivado 2018.2";
begin
end;
