reset

$score <<EOF
0.0824298054990725 1
0.65943844399258 53
0.5770086384935075 12
0.494578832994435 2
0.7418682494916525 32
EOF

set key outside below
set boxwidth 0.0824298054990725
set xrange [0.12:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
