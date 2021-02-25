reset

$p90Eccentricity <<EOF
0 1.0000000000000013
1 1
2 0.9999999999999991
3 1.0000000000000007
EOF

$p90Discretization <<EOF
0 11.75
1 13.428571428571429
2 5.222222222222222
3 15.666666666666666
EOF

set key outside below
set xrange [0:3]
set yrange [0.7066666666666657:15.959999999999999]
set trange [0.7066666666666657:15.959999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
