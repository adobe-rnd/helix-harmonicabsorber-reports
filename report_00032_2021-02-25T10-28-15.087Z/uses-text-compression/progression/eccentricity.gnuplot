reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 1.0000000000000027
2 0.9999999999999997
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 5.875
1 47
2 47
3 11.75
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999952:47.92]
set trange [0.07999999999999952:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
