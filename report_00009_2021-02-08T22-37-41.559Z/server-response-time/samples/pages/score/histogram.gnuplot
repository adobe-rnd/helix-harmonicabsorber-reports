reset

$score <<EOF
0 5
1 95
EOF

set key outside below
set boxwidth 0.1
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
