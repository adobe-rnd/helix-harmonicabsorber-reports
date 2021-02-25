reset

$p90Eccentricity <<EOF
0 1.0000000000000007
3 0.9999999999999994
EOF

$p90Discretization <<EOF
0 1.9583333333333333
1 94
2 94
3 1.323943661971831
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000007:95.86]
set trange [-0.8600000000000007:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
