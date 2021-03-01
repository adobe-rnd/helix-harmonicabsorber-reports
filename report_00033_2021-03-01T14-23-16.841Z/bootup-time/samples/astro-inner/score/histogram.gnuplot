reset

$score <<EOF
0.99 98
1 2
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.99:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset