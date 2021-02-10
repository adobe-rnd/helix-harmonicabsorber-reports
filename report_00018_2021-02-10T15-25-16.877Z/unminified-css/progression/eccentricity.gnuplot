reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.0000000000000027
EOF

$p90Discretization <<EOF
0 18.8
1 47
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.859999999999999:95.86]
set trange [-0.859999999999999:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
