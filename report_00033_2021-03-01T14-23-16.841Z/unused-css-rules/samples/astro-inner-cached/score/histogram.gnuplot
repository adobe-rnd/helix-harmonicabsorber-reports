reset

$score <<EOF
0.910414983710705 87
1.0014564820817755 13
EOF

set key outside below
set boxwidth 0.09104149837107049
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
