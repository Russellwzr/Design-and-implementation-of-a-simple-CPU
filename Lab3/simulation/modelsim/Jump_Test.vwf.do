vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Jump_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Jump_vlg_vec_tst
onerror {resume}
add wave {Jump_vlg_vec_tst/i1/RES}
add wave {Jump_vlg_vec_tst/i1/RES[15]}
add wave {Jump_vlg_vec_tst/i1/RES[14]}
add wave {Jump_vlg_vec_tst/i1/RES[13]}
add wave {Jump_vlg_vec_tst/i1/RES[12]}
add wave {Jump_vlg_vec_tst/i1/RES[11]}
add wave {Jump_vlg_vec_tst/i1/RES[10]}
add wave {Jump_vlg_vec_tst/i1/RES[9]}
add wave {Jump_vlg_vec_tst/i1/RES[8]}
add wave {Jump_vlg_vec_tst/i1/RES[7]}
add wave {Jump_vlg_vec_tst/i1/RES[6]}
add wave {Jump_vlg_vec_tst/i1/RES[5]}
add wave {Jump_vlg_vec_tst/i1/RES[4]}
add wave {Jump_vlg_vec_tst/i1/RES[3]}
add wave {Jump_vlg_vec_tst/i1/RES[2]}
add wave {Jump_vlg_vec_tst/i1/RES[1]}
add wave {Jump_vlg_vec_tst/i1/RES[0]}
add wave {Jump_vlg_vec_tst/i1/BEQ}
add wave {Jump_vlg_vec_tst/i1/BNE}
add wave {Jump_vlg_vec_tst/i1/F}
add wave {Jump_vlg_vec_tst/i1/JR}
run -all
