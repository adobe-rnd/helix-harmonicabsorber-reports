reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000004
2 0.9999999999999991
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 3.9166666666666665
1 5.875
2 5.222222222222222
3 2.5405405405405403
EOF

set key outside below
set xrange [0:3]
set yrange [0.9024999999999991:5.9725]
set trange [0.9024999999999991:5.9725]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
