reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000016
2 0.9999999999999997
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 9.4
1 11.75
2 5.8125
3 9.4
EOF

set key outside below
set xrange [0:3]
set yrange [0.7849999999999997:11.965]
set trange [0.7849999999999997:11.965]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
