-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (lin64) Build 1538259 Fri Apr  8 15:45:23 MDT 2016
-- Date        : Thu Mar 16 17:06:47 2017
-- Host        : zaid-LIFEBOOK-A555 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.runs/ila_2_synth_1/ila_2_stub.vhdl
-- Design      : ila_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_2 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ila_2;

architecture stub of ila_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[31:0],probe1[31:0],probe2[31:0],probe3[31:0],probe4[31:0],probe5[10:0],probe6[10:0],probe7[10:0],probe8[10:0],probe9[4:0],probe10[4:0],probe11[4:0],probe12[4:0],probe13[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2016.1";
begin
end;
