reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 0.9999999999999999
2 1.0000000000000002
3 1
4 1
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1.010752688172043
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999999:1.011752688172043]
set trange [0.9989999999999999:1.011752688172043]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
