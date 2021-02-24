reset

$score <<EOF
0.8920917273384346 92
0.594727818225623 8
EOF

set key outside below
set boxwidth 0.2973639091128115
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
