reset

$score <<EOF
0.7489444891711494 78
0 22
EOF

set key outside below
set boxwidth 0.7489444891711494
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
