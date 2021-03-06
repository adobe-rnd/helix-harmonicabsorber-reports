reset

$p90Discretization <<EOF
0 94
1 94
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [93.999:94.001]
set trange [93.999:94.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/preload-lcp-image/progression/eccentricity.svg"

plot $p90Discretization title "p90discretization" with linespoints

reset
