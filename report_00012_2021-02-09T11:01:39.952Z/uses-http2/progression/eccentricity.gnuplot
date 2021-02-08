reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 1.0000000000000007
3 1
4 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1.540983606557377
1 2.1363636363636362
2 11.75
3 9.4
4 4.086956521739131
EOF

set key outside below
set xrange [0:4]
set yrange [0.7849999999999996:11.965]
set trange [0.7849999999999996:11.965]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
