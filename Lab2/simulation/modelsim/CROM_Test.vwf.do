vlog -work work D:/JiZuKeShe/Lab2/simulation/modelsim/CROM_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Lab_2_vlg_vec_tst
onerror {resume}
add wave {Lab_2_vlg_vec_tst/i1/CLK}
add wave {Lab_2_vlg_vec_tst/i1/IR}
add wave {Lab_2_vlg_vec_tst/i1/IR[23]}
add wave {Lab_2_vlg_vec_tst/i1/IR[22]}
add wave {Lab_2_vlg_vec_tst/i1/IR[21]}
add wave {Lab_2_vlg_vec_tst/i1/IR[20]}
add wave {Lab_2_vlg_vec_tst/i1/IR[19]}
add wave {Lab_2_vlg_vec_tst/i1/IR[18]}
add wave {Lab_2_vlg_vec_tst/i1/IR[17]}
add wave {Lab_2_vlg_vec_tst/i1/IR[16]}
add wave {Lab_2_vlg_vec_tst/i1/IR[15]}
add wave {Lab_2_vlg_vec_tst/i1/IR[14]}
add wave {Lab_2_vlg_vec_tst/i1/IR[13]}
add wave {Lab_2_vlg_vec_tst/i1/IR[12]}
add wave {Lab_2_vlg_vec_tst/i1/IR[11]}
add wave {Lab_2_vlg_vec_tst/i1/IR[10]}
add wave {Lab_2_vlg_vec_tst/i1/IR[9]}
add wave {Lab_2_vlg_vec_tst/i1/IR[8]}
add wave {Lab_2_vlg_vec_tst/i1/IR[7]}
add wave {Lab_2_vlg_vec_tst/i1/IR[6]}
add wave {Lab_2_vlg_vec_tst/i1/IR[5]}
add wave {Lab_2_vlg_vec_tst/i1/IR[4]}
add wave {Lab_2_vlg_vec_tst/i1/IR[3]}
add wave {Lab_2_vlg_vec_tst/i1/IR[2]}
add wave {Lab_2_vlg_vec_tst/i1/IR[1]}
add wave {Lab_2_vlg_vec_tst/i1/IR[0]}
run -all
