reset

$astro <<EOF
0.30000000000000004 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0.3:0.32]
set yrange [0:1]
set trange [0:1]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes

reset
