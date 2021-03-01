reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000007
2 1.0000000000000002
3 0.9999999999999991
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 31.333333333333332
2 47
3 18.8
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999907:47.92]
set trange [0.07999999999999907:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
