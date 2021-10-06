vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Send_Imm_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Send_Imm_vlg_vec_tst
onerror {resume}
add wave {Send_Imm_vlg_vec_tst/i1/imm}
add wave {Send_Imm_vlg_vec_tst/i1/imm[7]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[6]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[5]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[4]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[3]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[2]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[1]}
add wave {Send_Imm_vlg_vec_tst/i1/imm[0]}
add wave {Send_Imm_vlg_vec_tst/i1/out}
add wave {Send_Imm_vlg_vec_tst/i1/out[15]}
add wave {Send_Imm_vlg_vec_tst/i1/out[14]}
add wave {Send_Imm_vlg_vec_tst/i1/out[13]}
add wave {Send_Imm_vlg_vec_tst/i1/out[12]}
add wave {Send_Imm_vlg_vec_tst/i1/out[11]}
add wave {Send_Imm_vlg_vec_tst/i1/out[10]}
add wave {Send_Imm_vlg_vec_tst/i1/out[9]}
add wave {Send_Imm_vlg_vec_tst/i1/out[8]}
add wave {Send_Imm_vlg_vec_tst/i1/out[7]}
add wave {Send_Imm_vlg_vec_tst/i1/out[6]}
add wave {Send_Imm_vlg_vec_tst/i1/out[5]}
add wave {Send_Imm_vlg_vec_tst/i1/out[4]}
add wave {Send_Imm_vlg_vec_tst/i1/out[3]}
add wave {Send_Imm_vlg_vec_tst/i1/out[2]}
add wave {Send_Imm_vlg_vec_tst/i1/out[1]}
add wave {Send_Imm_vlg_vec_tst/i1/out[0]}
run -all
