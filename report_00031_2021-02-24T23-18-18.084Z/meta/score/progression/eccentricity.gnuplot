reset

$p90Eccentricity <<EOF
0 1.0000000000000002
2 1.0000000000000002
3 1
EOF

$p90Discretization <<EOF
0 23.5
1 94
2 47
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
