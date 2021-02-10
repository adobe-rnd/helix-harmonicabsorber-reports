reset

$p90Eccentricity <<EOF
0 1.000000000000002
1 0.9999999999999989
2 1.0000000000000022
3 1.0000000000000027
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 23.5
2 47
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000012:95.86]
set trange [-0.8600000000000012:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
