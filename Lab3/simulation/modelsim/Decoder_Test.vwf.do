vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Decoder_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Decoder_4_16_vlg_vec_tst
onerror {resume}
add wave {Decoder_4_16_vlg_vec_tst/i1/A0}
add wave {Decoder_4_16_vlg_vec_tst/i1/A1}
add wave {Decoder_4_16_vlg_vec_tst/i1/A2}
add wave {Decoder_4_16_vlg_vec_tst/i1/A3}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y0}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y1}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y2}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y3}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y4}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y5}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y6}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y7}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y8}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y9}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y10}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y11}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y12}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y13}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y14}
add wave {Decoder_4_16_vlg_vec_tst/i1/Y15}
run -all
