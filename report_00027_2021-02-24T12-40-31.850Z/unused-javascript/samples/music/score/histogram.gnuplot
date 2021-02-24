reset

$score <<EOF
0.16201968437031405 37
0 58
0.3240393687406281 5
EOF

set key outside below
set boxwidth 0.16201968437031405
set xrange [0.03:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
