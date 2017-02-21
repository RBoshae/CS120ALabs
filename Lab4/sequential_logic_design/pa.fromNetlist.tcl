
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name sequential_logic_design -dir "C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/sequential_logic_design/planAhead_run_2" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/sequential_logic_design/flight_attendant_call_system_sch.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/KongK/Documents/GitHub/CS120ALabs/Lab4/sequential_logic_design} }
set_property target_constrs_file "flight_attendant_call_system_sch_ucf.ucf" [current_fileset -constrset]
add_files [list {flight_attendant_call_system_sch_ucf.ucf}] -fileset [get_property constrset [current_run]]
link_design
