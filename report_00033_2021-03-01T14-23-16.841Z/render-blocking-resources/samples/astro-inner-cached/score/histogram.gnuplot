reset

$score <<EOF
0.39 2
0.39999999999999997 98
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.39:0.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
