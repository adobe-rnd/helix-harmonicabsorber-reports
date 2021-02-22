reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.001]
set trange [-0.001:0.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/efficient-animated-content/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints

reset
