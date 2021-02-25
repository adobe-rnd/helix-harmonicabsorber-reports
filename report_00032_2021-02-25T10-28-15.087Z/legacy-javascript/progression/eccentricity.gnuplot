reset

$p90Eccentricity <<EOF
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 94
1 94
2 94
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8599999999999999:95.86]
set trange [-0.8599999999999999:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
