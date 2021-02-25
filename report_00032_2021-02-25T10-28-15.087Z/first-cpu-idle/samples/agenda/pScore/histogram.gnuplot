reset

$pScore <<EOF
0.9990406432574814 3
0.9998257880315695 76
0.9997136244924141 21
EOF

set key outside below
set boxwidth 0.00011216353915543746
set xrange [0.9990519442166852:0.9998394312547167]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
