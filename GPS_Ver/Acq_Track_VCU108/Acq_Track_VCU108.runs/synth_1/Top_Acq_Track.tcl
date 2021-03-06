# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tfbg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.cache/wt [current_project]
set_property parent.project_path /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:ac701:part0:1.3 [current_project]
add_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/COEFiles/signalI12bit4.coe
add_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/COEFiles/signalQ12bit4.coe
add_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/COEFiles/signalI12bit.coe
add_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/COEFiles/signalQ12bit.coe
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_I_1/blk_mem_I.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_I_1/blk_mem_I.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_I1/blk_mem_I1.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_I1/blk_mem_I1.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_Q/blk_mem_Q.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_Q/blk_mem_Q.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_Q1/blk_mem_Q1.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/blk_mem_Q1/blk_mem_Q1.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_0_1/ila_0.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_0_1/ila_0.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_1_1/ila_1.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_1_1/ila_1.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_2/ila_2.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_2/ila_2.dcp]
add_files -quiet /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_3/ila_3.dcp
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/ip/ila_3/ila_3.dcp]
read_verilog -library xil_defaultlib {
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/Verilog/sorter2.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/Verilog/sorter.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/Verilog/cordic_vector.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/Tracking/Cordic_Lin_Vect.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/Verilog/cordic.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/imports/Verilog/Acquire.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/new/Memory_Module.v
  /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/sources_1/new/Top_Acq_Track.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/constrs_1/imports/new/constr.xdc
set_property used_in_implementation false [get_files /home/zaid/MTP/myrepo/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.srcs/constrs_1/imports/new/constr.xdc]


synth_design -top Top_Acq_Track -part xc7a200tfbg676-2 -directive RuntimeOptimized -fsm_extraction off


write_checkpoint -force -noxdef Top_Acq_Track.dcp

catch { report_utilization -file Top_Acq_Track_utilization_synth.rpt -pb Top_Acq_Track_utilization_synth.pb }
