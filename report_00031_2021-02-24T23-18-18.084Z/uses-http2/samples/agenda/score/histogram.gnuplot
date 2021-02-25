reset

$score <<EOF
0.44 98
0.45 1
0.45999999999999996 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.44:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
