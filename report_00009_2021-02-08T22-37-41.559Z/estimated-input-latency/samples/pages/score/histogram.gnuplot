reset

$score <<EOF
0 7
0.21970310284638228 64
0.43940620569276456 27
0.6591093085391468 2
EOF

set key outside below
set boxwidth 0.21970310284638228
set xrange [0.03:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
