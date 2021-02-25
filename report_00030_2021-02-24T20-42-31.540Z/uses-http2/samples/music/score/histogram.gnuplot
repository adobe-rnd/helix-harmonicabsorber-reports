reset

$score <<EOF
0.4769948721873024 49
0.5723938466247629 50
0.6677928210622234 1
EOF

set key outside below
set boxwidth 0.09539897443746048
set xrange [0.51:0.68]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
