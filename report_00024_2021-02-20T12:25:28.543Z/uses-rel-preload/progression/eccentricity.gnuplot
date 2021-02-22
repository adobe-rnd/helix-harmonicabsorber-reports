reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 1.0000000000000007
2 0.999999999999998
3 1.0000000000000004
4 0.9999999999999957
EOF

$p90Discretization <<EOF
0 4.7
1 6.714285714285714
2 13.428571428571429
3 9.4
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [0.7066666666666623:15.959999999999999]
set trange [0.7066666666666623:15.959999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
