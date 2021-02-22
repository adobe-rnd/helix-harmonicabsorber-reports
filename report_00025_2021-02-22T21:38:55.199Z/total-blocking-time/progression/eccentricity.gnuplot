reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 0.9999999999999999
2 0.9999999999999996
3 0.9999999999999991
4 1.000000000000002
EOF

$p90Discretization <<EOF
0 1.032967032967033
1 1
2 1.540983606557377
3 1.323943661971831
4 7.833333333333333
EOF

set key outside below
set xrange [0:4]
set yrange [0.8633333333333324:7.97]
set trange [0.8633333333333324:7.97]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
