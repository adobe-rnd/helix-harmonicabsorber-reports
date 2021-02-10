reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 0.9999999999999996
2 0.9999999999999997
3 1
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1.032967032967033
2 1
3 1.010752688172043
4 1.010752688172043
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999996:1.033967032967033]
set trange [0.9989999999999996:1.033967032967033]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
