reset

$score <<EOF
1.2029995492890326 91
0 9
EOF

set key outside below
set boxwidth 0.6014997746445163
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
