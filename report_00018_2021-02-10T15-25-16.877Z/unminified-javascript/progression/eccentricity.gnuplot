reset

$p90Eccentricity <<EOF
1 1.0000000000000027
2 1
EOF

$p90Discretization <<EOF
0 94
1 47
2 47
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
