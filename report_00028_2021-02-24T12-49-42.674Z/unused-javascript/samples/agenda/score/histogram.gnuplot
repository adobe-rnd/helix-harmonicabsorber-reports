reset

$score <<EOF
0 62
1.2894905894038868 17
0.6447452947019434 21
EOF

set key outside below
set boxwidth 0.6447452947019434
set xrange [0.21:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
