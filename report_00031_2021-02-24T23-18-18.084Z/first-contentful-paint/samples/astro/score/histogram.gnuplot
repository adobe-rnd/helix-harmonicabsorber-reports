reset

$score <<EOF
0.8481146822487683 8
0.8601446777416587 91
0.8420996845023232 1
EOF

set key outside below
set boxwidth 0.0060149977464451655
set xrange [0.84:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
