reset

$p90Eccentricity <<EOF
0 1.000000000000004
1 1.0000000000000013
2 1.000000000000002
3 1
EOF

$p90Discretization <<EOF
0 47
1 3.357142857142857
2 3.1333333333333333
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999996:47.92]
set trange [0.07999999999999996:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
