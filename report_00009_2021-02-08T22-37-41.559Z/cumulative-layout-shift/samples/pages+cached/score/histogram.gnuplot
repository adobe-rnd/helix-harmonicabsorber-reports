reset

$score <<EOF
0.011859312404641024 42
0.02371862480928205 58
EOF

set key outside below
set boxwidth 0.011859312404641024
set xrange [0.01:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
