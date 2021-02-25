reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 0.9999999999999999
2 0.9999999999999997
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.0217391304347827
1 1
2 1.0217391304347827
3 1.010752688172043
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999994:1.0227391304347826]
set trange [0.9989999999999994:1.0227391304347826]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
