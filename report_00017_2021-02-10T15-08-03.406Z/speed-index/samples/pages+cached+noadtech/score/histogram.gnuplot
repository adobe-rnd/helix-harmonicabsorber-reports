reset

$score <<EOF
0.34884394161593507 1
0.4388681846135957 1
1.0015197033489749 69
0.9902666729742673 29
EOF

set key outside below
set boxwidth 0.011253030374707583
set xrange [0.35:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
