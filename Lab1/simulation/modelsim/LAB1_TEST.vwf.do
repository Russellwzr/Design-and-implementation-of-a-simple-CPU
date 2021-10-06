vlog -work work D:/JiZuKeShe/Lab1/simulation/modelsim/LAB1_TEST.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.LAB_1_vlg_vec_tst
onerror {resume}
add wave {LAB_1_vlg_vec_tst/i1/CLR}
add wave {LAB_1_vlg_vec_tst/i1/OUT}
add wave {LAB_1_vlg_vec_tst/i1/OUT[7]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[6]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[5]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[4]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[3]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[2]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[1]}
add wave {LAB_1_vlg_vec_tst/i1/OUT[0]}
run -all
