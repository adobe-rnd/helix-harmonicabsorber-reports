reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999997
2 1.0000000000000004
3 1.0000000000000013
EOF

$p90Discretization <<EOF
0 1.010752688172043
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999996:1.011752688172043]
set trange [0.9989999999999996:1.011752688172043]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
