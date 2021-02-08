reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999997
2 0.9999999999999997
3 0.9999999999999999
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1.010752688172043
2 1.010752688172043
3 1
4 1.0217391304347827
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999997:1.0227391304347826]
set trange [0.9989999999999997:1.0227391304347826]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
