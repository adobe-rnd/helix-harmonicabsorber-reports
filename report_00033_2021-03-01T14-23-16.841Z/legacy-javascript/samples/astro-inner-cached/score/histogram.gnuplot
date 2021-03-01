reset

$score <<EOF
0.8609320411703338 24
0.9839223327660959 76
EOF

set key outside below
set boxwidth 0.12299029159576198
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
