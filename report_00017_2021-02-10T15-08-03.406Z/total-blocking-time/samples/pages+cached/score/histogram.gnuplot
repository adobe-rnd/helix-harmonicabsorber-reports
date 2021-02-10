reset

$score <<EOF
0.3298121268963783 7
0.6596242537927566 25
0.9894363806891349 68
EOF

set key outside below
set boxwidth 0.3298121268963783
set xrange [0.34:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
