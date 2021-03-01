reset

$scoreDifference <<EOF
0 0
EOF

set key outside below
set xrange [-0.01:0.01]
set yrange [-0.001:0.001]
set trange [-0.001:0.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
