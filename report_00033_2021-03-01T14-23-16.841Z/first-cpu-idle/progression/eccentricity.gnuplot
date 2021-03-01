reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999997
2 1.0000000000000002
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1.010752688172043
2 1
3 1.010752688172043
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999997:1.011752688172043]
set trange [0.9989999999999997:1.011752688172043]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
