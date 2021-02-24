reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000004
2 0.9999999999999999
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1.0561797752808988
2 1.0681818181818181
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9986363636363635:1.0695454545454546]
set trange [0.9986363636363635:1.0695454545454546]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
