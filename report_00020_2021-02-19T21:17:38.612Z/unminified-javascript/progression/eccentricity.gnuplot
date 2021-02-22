reset

$p90Eccentricity <<EOF
0 1.0000000000000027
1 1.0000000000000013
4 0.9999999999999989
EOF

$p90Discretization <<EOF
0 13.428571428571429
1 18.8
2 94
3 94
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000012:95.86]
set trange [-0.8600000000000012:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
