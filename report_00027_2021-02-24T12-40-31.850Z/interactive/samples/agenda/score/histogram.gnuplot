reset

$score <<EOF
0 47
1.1595713897978255 53
EOF

set key outside below
set boxwidth 1.1595713897978255
set xrange [0.02:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
