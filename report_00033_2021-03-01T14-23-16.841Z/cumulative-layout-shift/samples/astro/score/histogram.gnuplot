reset

$score <<EOF
0.87 99
0.01 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.01:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
