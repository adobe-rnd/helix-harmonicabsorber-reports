reset

$score <<EOF
0 28
0.811732500631722 72
EOF

set key outside below
set boxwidth 0.811732500631722
set xrange [0.07:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
