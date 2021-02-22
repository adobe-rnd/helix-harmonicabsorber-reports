reset

$p90Eccentricity <<EOF
0 0.999999999999997
1 1.000000000000004
EOF

$p90Discretization <<EOF
0 15.666666666666666
1 31.333333333333332
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000031:95.86]
set trange [-0.8600000000000031:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
