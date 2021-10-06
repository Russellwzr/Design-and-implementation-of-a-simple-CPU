vlog -work work D:/JiZuKeShe/Lab3/simulation/modelsim/Selector_Test.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Data_Selector_vlg_vec_tst
onerror {resume}
add wave {Data_Selector_vlg_vec_tst/i1/A}
add wave {Data_Selector_vlg_vec_tst/i1/A[7]}
add wave {Data_Selector_vlg_vec_tst/i1/A[6]}
add wave {Data_Selector_vlg_vec_tst/i1/A[5]}
add wave {Data_Selector_vlg_vec_tst/i1/A[4]}
add wave {Data_Selector_vlg_vec_tst/i1/A[3]}
add wave {Data_Selector_vlg_vec_tst/i1/A[2]}
add wave {Data_Selector_vlg_vec_tst/i1/A[1]}
add wave {Data_Selector_vlg_vec_tst/i1/A[0]}
add wave {Data_Selector_vlg_vec_tst/i1/B}
add wave {Data_Selector_vlg_vec_tst/i1/B[3]}
add wave {Data_Selector_vlg_vec_tst/i1/B[2]}
add wave {Data_Selector_vlg_vec_tst/i1/B[1]}
add wave {Data_Selector_vlg_vec_tst/i1/B[0]}
add wave {Data_Selector_vlg_vec_tst/i1/C}
add wave {Data_Selector_vlg_vec_tst/i1/C[7]}
add wave {Data_Selector_vlg_vec_tst/i1/C[6]}
add wave {Data_Selector_vlg_vec_tst/i1/C[5]}
add wave {Data_Selector_vlg_vec_tst/i1/C[4]}
add wave {Data_Selector_vlg_vec_tst/i1/C[3]}
add wave {Data_Selector_vlg_vec_tst/i1/C[2]}
add wave {Data_Selector_vlg_vec_tst/i1/C[1]}
add wave {Data_Selector_vlg_vec_tst/i1/C[0]}
add wave {Data_Selector_vlg_vec_tst/i1/JP}
add wave {Data_Selector_vlg_vec_tst/i1/QJP}
run -all
