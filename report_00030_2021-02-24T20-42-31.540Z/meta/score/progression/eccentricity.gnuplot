reset

$p90Eccentricity <<EOF
0 1.0000000000000013
2 1
3 1
EOF

$p90Discretization <<EOF
0 10.444444444444445
1 94
2 93
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
