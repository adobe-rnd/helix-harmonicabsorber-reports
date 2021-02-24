reset

$p90Eccentricity <<EOF
0 0.9999999999999991
1 1.0000000000000002
2 1.0000000000000002
3 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.2876712328767124
1 1.0804597701149425
2 1.0804597701149425
3 1.4461538461538461
EOF

set key outside below
set xrange [0:3]
set yrange [0.9910769230769222:1.4550769230769232]
set trange [0.9910769230769222:1.4550769230769232]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
