reset

$score <<EOF
1 97
0.8 1
0.6000000000000001 1
0.7000000000000001 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0.63:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
