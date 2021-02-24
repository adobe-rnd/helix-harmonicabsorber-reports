reset

$score <<EOF
0.9974410074887884 93
0.8770601962401415 3
0.9458492312393683 1
0.963046489989175 2
0.9802437487389817 1
EOF

set key outside below
set boxwidth 0.017197258749806696
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
