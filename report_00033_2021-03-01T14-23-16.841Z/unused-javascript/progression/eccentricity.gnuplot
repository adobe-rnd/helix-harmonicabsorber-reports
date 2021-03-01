reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.999999999999997
2 0.9999999999999994
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 31.333333333333332
2 47
3 31.333333333333332
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999696:47.92]
set trange [0.07999999999999696:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
