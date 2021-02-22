reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 0.9999999999999991
2 1
3 1
4 1
EOF

$p90Discretization <<EOF
0 1.540983606557377
1 1.7407407407407407
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.860000000000001:95.86]
set trange [-0.860000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
