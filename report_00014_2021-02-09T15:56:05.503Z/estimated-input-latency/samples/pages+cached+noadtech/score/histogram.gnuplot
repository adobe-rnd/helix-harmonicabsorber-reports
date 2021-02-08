reset

$score <<EOF
0.6012573031365352 17
1.2025146062730705 74
0 9
EOF

set key outside below
set boxwidth 0.6012573031365352
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
