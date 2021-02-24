reset

$score <<EOF
0 31
0.813147090948163 69
EOF

set key outside below
set boxwidth 0.813147090948163
set xrange [0.09:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
