reset

$astro <<EOF
0 0.31
EOF

set key outside below
set xrange [-0.01:0.01]
set yrange [0.309:0.311]
set trange [0.309:0.311]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/comparison/line/0_vs_1.svg"

plot $astro title "astro" with line

reset
