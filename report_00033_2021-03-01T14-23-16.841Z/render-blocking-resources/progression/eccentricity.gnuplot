reset

$p90Eccentricity <<EOF
0 0.9999999999999989
1 1.0000000000000016
2 1.0000000000000002
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 3.9166666666666665
1 9.4
2 3.1333333333333333
3 6.714285714285714
EOF

set key outside below
set xrange [0:3]
set yrange [0.8319999999999989:9.568]
set trange [0.8319999999999989:9.568]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
