reset

$score <<EOF
0.99 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
