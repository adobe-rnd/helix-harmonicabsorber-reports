reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 0.9999999999999997
3 0.9999999999999997
4 0.9999999999999991
EOF

$p90Discretization <<EOF
0 1
1 1.0217391304347827
2 1.0444444444444445
3 1.010752688172043
4 1.010752688172043
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999991:1.0454444444444444]
set trange [0.9989999999999991:1.0454444444444444]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
