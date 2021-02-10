reset

$pScore <<EOF
0.8296016700985853 16
0.7259014613362622 83
0.622201252573939 1
EOF

set key outside below
set boxwidth 0.10370020876232316
set xrange [0.6666666666666666:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
