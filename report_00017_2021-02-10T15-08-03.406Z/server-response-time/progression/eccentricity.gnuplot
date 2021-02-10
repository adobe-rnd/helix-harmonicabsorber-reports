reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000009
2 0.9999999999999999
3 1.0000000000000002
4 1
EOF

$p90Discretization <<EOF
0 1
1 1.0217391304347827
2 1.010752688172043
3 1
4 1.010752688172043
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999997:1.0227391304347826]
set trange [0.9989999999999997:1.0227391304347826]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
