reset

$score <<EOF
1.1130213627610699 74
0.5565106813805349 19
0 7
EOF

set key outside below
set boxwidth 0.5565106813805349
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
