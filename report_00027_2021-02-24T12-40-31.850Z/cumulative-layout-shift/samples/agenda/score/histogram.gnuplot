reset

$score <<EOF
0.7951893149514995 2
0.7421766939547328 2
1.007239798938566 96
EOF

set key outside below
set boxwidth 0.05301262099676663
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
