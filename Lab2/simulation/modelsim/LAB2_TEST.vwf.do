vlog -work work D:/JiZuKeShe/Lab2/simulation/modelsim/LAB2_TEST.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Lab_2_vlg_vec_tst
onerror {resume}
add wave {Lab_2_vlg_vec_tst/i1/OUT}
add wave {Lab_2_vlg_vec_tst/i1/OUT[7]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[6]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[5]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[4]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[3]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[2]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[1]}
add wave {Lab_2_vlg_vec_tst/i1/OUT[0]}
add wave {Lab_2_vlg_vec_tst/i1/CLK}
add wave {Lab_2_vlg_vec_tst/i1/RST}
add wave {Lab_2_vlg_vec_tst/i1/CL1}
add wave {Lab_2_vlg_vec_tst/i1/CL2}
add wave {Lab_2_vlg_vec_tst/i1/CL3}
add wave {Lab_2_vlg_vec_tst/i1/CL4}
run -all
