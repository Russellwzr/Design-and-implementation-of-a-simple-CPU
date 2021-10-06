vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Decoder_2_4_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Decoder_2_4_vlg_vec_tst
onerror {resume}
add wave {Decoder_2_4_vlg_vec_tst/i1/A0}
add wave {Decoder_2_4_vlg_vec_tst/i1/A1}
add wave {Decoder_2_4_vlg_vec_tst/i1/Z0}
add wave {Decoder_2_4_vlg_vec_tst/i1/Z1}
add wave {Decoder_2_4_vlg_vec_tst/i1/Z2}
add wave {Decoder_2_4_vlg_vec_tst/i1/Z3}
run -all
