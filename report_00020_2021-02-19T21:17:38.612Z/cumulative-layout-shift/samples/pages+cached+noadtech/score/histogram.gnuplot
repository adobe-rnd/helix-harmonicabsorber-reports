reset

$score <<EOF
0.022088107358825083 92
0.011044053679412542 6
0 2
EOF

set key outside below
set boxwidth 0.005522026839706271
set xrange [0:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/cumulative-layout-shift/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
