reset

$p90Eccentricity <<EOF
0 1
1 1
2 0.9999999999999996
3 0.9999999999999982
4 1.0000000000000016
EOF

$p90Discretization <<EOF
0 6.714285714285714
1 6.266666666666667
2 11.75
3 13.428571428571429
4 18.8
EOF

set key outside below
set xrange [0:4]
set yrange [0.6439999999999981:19.156000000000002]
set trange [0.6439999999999981:19.156000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
