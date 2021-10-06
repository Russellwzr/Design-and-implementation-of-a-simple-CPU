vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Decoder_3_8_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Decoder_3_8_vlg_vec_tst
onerror {resume}
add wave {Decoder_3_8_vlg_vec_tst/i1/A0}
add wave {Decoder_3_8_vlg_vec_tst/i1/A1}
add wave {Decoder_3_8_vlg_vec_tst/i1/A2}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y0}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y1}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y2}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y3}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y4}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y5}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y6}
add wave {Decoder_3_8_vlg_vec_tst/i1/Y7}
run -all
