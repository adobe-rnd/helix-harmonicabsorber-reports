reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000027
2 1.0000000000000016
3 1.0000000000000018
EOF

$p90Discretization <<EOF
0 13.428571428571429
1 13.428571428571429
2 13.285714285714286
3 23.5
EOF

set key outside below
set xrange [0:3]
set yrange [0.5500000000000007:23.95]
set trange [0.5500000000000007:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
