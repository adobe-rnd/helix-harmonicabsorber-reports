reset

$score <<EOF
0.6247813264011082 4
0.46858599480083113 45
0.15619533160027704 6
0.3123906632005541 45
EOF

set key outside below
set boxwidth 0.15619533160027704
set xrange [0.11:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
