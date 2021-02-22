reset

$score <<EOF
0.5359779993609701 28
0.3573186662406468 65
0.1786593331203234 7
EOF

set key outside below
set boxwidth 0.1786593331203234
set xrange [0.11:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
