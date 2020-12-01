$_empty <<EOF
0.9999989582244476 1
0.9999991435586834 36
0.999999155142073 14
0.9999991667254627 5
0.9999991783088525 6
0.9999991319752936 26
0.999999074058345 3
0.9999991203919039 3
0.9999990624749552 1
0.9999991898922422 4
0.9999990972251244 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/empty//hist.png"
set yrange [0:36]
set boxwidth 1.1583389728759561e-8
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,