reset

$score <<EOF
0.8618929734367144 74
0 26
EOF

set key outside below
set boxwidth 0.8618929734367144
set xrange [0.02:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
