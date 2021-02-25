reset

$pScore <<EOF
0.8523843127200974 68
0.7103202606000812 32
EOF

set key outside below
set boxwidth 0.14206405212001624
set xrange [0.75:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
