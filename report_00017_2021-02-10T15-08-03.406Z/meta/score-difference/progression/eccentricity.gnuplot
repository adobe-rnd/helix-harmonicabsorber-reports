reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.0000000000000013
2 0.9999999999999976
3 0.9999999999999983
4 0.9999999999999996
EOF

$p90Discretization <<EOF
0 18.8
1 13.428571428571429
2 31.333333333333332
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999752:47.92]
set trange [0.07999999999999752:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
