reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 1.0000000000000007
3 0.9999999999999999
4 1
EOF

$p90Discretization <<EOF
0 1
1 1.010752688172043
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999999:1.011752688172043]
set trange [0.9989999999999999:1.011752688172043]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
