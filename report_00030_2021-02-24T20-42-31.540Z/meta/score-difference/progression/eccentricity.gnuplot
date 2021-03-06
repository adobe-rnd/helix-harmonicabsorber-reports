reset

$p90Eccentricity <<EOF
0 0.9999999999999983
EOF

$p90Discretization <<EOF
0 15.666666666666666
1 94
2 93
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000018:95.86]
set trange [-0.8600000000000018:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
