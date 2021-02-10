reset

$score <<EOF
0 7
0.5705999464343076 39
1.1411998928686151 54
EOF

set key outside below
set boxwidth 0.5705999464343076
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
