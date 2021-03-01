reset

$score <<EOF
0.86 1
0.88 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.86:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
