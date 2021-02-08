reset

$score <<EOF
0.02 92
0.01 6
0 2
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
