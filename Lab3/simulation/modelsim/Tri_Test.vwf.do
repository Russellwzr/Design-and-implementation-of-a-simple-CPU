vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Tri_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.16_Bit_Tri_vlg_vec_tst
onerror {resume}
add wave {16_Bit_Tri_vlg_vec_tst/i1/enable}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[15]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[14]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[13]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[12]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[11]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[10]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[9]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[8]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[7]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[6]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[5]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[4]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[3]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[2]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[1]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/IN[0]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[15]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[14]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[13]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[12]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[11]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[10]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[9]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[8]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[7]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[6]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[5]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[4]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[3]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[2]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[1]}
add wave {16_Bit_Tri_vlg_vec_tst/i1/OUT[0]}
run -all
