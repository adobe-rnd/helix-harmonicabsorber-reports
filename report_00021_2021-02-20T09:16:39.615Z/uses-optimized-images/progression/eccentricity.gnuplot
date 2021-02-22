reset

$p90Eccentricity <<EOF
0 1.000000000000001
EOF

$p90Discretization <<EOF
0 18.8
1 94
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.859999999999999:95.86]
set trange [-0.859999999999999:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-optimized-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
