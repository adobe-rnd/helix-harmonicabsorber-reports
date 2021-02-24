reset

$score <<EOF
0.0889907408202073 6
0 52
0.04449537041010365 41
0.13348611123031096 1
EOF

set key outside below
set boxwidth 0.04449537041010365
set xrange [0:0.12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
