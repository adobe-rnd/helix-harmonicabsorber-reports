reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000007
2 1.0000000000000007
3 1.000000000000001
4 0.9999999999999971
EOF

$p90Discretization <<EOF
0 7.833333333333333
1 6.714285714285714
2 13.428571428571429
3 15.666666666666666
4 23.5
EOF

set key outside below
set xrange [0:4]
set yrange [0.549999999999997:23.95]
set trange [0.549999999999997:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
