reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999997
2 0.9999999999999994
3 1.0000000000000002
4 0.9999999999999983
EOF

$p90Discretization <<EOF
0 1.0444444444444445
1 1.540983606557377
2 2.1363636363636362
3 2.0434782608695654
4 13.428571428571429
EOF

set key outside below
set xrange [0:4]
set yrange [0.7514285714285698:13.677142857142858]
set trange [0.7514285714285698:13.677142857142858]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
