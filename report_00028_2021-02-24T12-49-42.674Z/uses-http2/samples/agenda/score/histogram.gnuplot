reset

$score <<EOF
0.3915128887064049 45
0.5872693330596073 1
0.48939111088300613 48
0.29363466652980363 6
EOF

set key outside below
set boxwidth 0.09787822217660122
set xrange [0.26:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
