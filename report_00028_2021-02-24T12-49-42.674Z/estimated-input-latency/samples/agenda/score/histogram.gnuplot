reset

$score <<EOF
0 51
1.1379624896511737 49
EOF

set key outside below
set boxwidth 1.1379624896511737
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
