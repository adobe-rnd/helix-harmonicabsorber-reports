reset

$p90Eccentricity <<EOF
0 1.000000000000001
3 0.9999999999999994
EOF

$p90Discretization <<EOF
0 5.222222222222222
1 94
2 94
3 15.666666666666666
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000007:95.86]
set trange [-0.8600000000000007:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
