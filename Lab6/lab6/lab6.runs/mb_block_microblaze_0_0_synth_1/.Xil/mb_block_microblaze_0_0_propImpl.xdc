set_property SRC_FILE_INFO {cfile:c:/Users/corey/UIUC/ECE/ECE385/Lab6/lab6/lab6.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_0/mb_block_microblaze_0_0.xdc rfile:../../../lab6.gen/sources_1/bd/mb_block/ip/mb_block_microblaze_0_0/mb_block_microblaze_0_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-26 -description "Invalid LUTRAM collision warning" -to [get_pins -quiet "LOCKSTEP_Out_reg\[*\]/R"]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-26 -description "Invalid LUTRAM collision warning" -to [get_pins -quiet "MicroBlaze_Core_I/*Interrupt_DFF/Single_Synchronize.use_sync_reset.sync_reg/D"]
set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPIP-1 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~A[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPIP-1 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~B[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPIP-2 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~A[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPIP-2 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~B[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-1 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~P*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-2 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~P*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-3 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~P*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-3 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~PATTERN*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-3 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~*OUT*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-4 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~P[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-4 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~PATTERN*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-4 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~*OUT*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id PDCN-1569 -description "Valid LUT-6 instantiation" -objects [get_cells -quiet -hierarchical -filter {HLUTNM=~LUT6_2} *LUT*]
set_property src_info {type:SCOPED_XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-10 -description "Asynchronous reset" -to [get_pins -quiet "MicroBlaze_Core_I/Reset_DFF/Synchronize.use_sync_reset.sync_reg\[1\]/D"]
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.capture_1_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.data_read_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.instr_read_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.shift_count_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.status_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.Instr_Insert_Reg_En_1_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr*_TCK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr_TCK_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.unchanged_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.Instr_Insert_Reg_En_1_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.new_dbg_instr_shifting_CLK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.instr_read_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.status_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/running_clock_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_running_clock/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_wakeup/Single_Synchronize.use_sync_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_sleep/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_brki_hit_reg*/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_brk_hit/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_hit_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_hit/*/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_hit_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_hit/sync_bits*.sync_bit/Single_Synchronize.use_async_reset.sync_reg*/D]
set_property src_info {type:SCOPED_XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.shift_datain_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*stack_violation_occurence_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_stack_violation_occurence/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-4 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/data_rd_reg_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.data_read_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.capture_1_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/running_clock_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:127 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/command_reg_clear_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/start_single_step_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:141 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-11 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/C]
set_property src_info {type:SCOPED_XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:154 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:156 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:158 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:162 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:164 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/command_reg_clear_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:167 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:170 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:173 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:176 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/start_single_step_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:179 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:181 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr_TCK_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:183 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:185 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:187 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:189 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:191 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:193 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/D]
set_property src_info {type:SCOPED_XDC file:1 line:195 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:197 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Area_Debug_Control.Stop_Instr_Fetch*/*/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_stop_CPU/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:200 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Area_Debug_Control.force_stop_cmd_hold_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:203 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Area_Debug_Control.normal_stop_cmd_hold_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:206 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Area_Debug_Control.force_stop_cmd_hold_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:209 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Area_Debug_Control.normal_stop_cmd_hold_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
