reset

$pScore <<EOF
0.4475877285363599 27
0.4795582805746713 43
0.5115288326129828 28
0.5754699366896057 2
EOF

set key outside below
set boxwidth 0.03197055203831142
set xrange [0.4329411764705882:0.5722222222222222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
