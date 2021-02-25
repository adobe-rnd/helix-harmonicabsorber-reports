reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.000000000000001
2 0.9999999999999997
EOF

$p90Discretization <<EOF
0 7.833333333333333
1 18.8
2 18.8
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
