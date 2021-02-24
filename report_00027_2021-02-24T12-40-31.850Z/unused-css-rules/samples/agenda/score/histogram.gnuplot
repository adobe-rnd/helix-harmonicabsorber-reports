reset

$score <<EOF
0.9711065287678357 3
0.8771284775967548 2
0.9084544946537818 2
1.0024325458248626 92
0.9397805117108087 1
EOF

set key outside below
set boxwidth 0.03132601705702696
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
