reset

$score <<EOF
0 69
0.33521462130302027 28
0.6704292426060405 3
EOF

set key outside below
set boxwidth 0.33521462130302027
set xrange [0:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
