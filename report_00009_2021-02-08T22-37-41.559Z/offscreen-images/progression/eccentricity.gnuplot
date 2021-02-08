reset

$p90Eccentricity <<EOF
0 1.0000000000000024
EOF

$p90Discretization <<EOF
0 18.2
1 91
2 91
3 91
4 91
EOF

set key outside below
set xrange [0:4]
set yrange [-0.7999999999999976:92.8]
set trange [-0.7999999999999976:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
