reset

$p90Eccentricity <<EOF
0 1
1 1
2 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1
1 1.010752688172043
2 1
EOF

set key outside below
set xrange [0:2]
set yrange [0.999:1.011752688172043]
set trange [0.999:1.011752688172043]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
