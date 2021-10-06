vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Beat_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Beat_Generator_vlg_vec_tst
onerror {resume}
add wave {Beat_Generator_vlg_vec_tst/i1/CLK}
add wave {Beat_Generator_vlg_vec_tst/i1/RST}
add wave {Beat_Generator_vlg_vec_tst/i1/T1}
add wave {Beat_Generator_vlg_vec_tst/i1/T2}
add wave {Beat_Generator_vlg_vec_tst/i1/T3}
add wave {Beat_Generator_vlg_vec_tst/i1/T4}
run -all
