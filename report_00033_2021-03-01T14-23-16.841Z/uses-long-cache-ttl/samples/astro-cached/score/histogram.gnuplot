reset

$score <<EOF
0.049999999999999996 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.04:0.060000000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
