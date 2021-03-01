reset

$score <<EOF
0.9321335388077608 84
0.9694188803600713 5
1.0067042219123816 11
EOF

set key outside below
set boxwidth 0.03728534155231043
set xrange [0.92:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
