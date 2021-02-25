reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999997
2 1.0000000000000016
EOF

$p90Discretization <<EOF
0 6.266666666666667
1 23.5
2 23.5
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
