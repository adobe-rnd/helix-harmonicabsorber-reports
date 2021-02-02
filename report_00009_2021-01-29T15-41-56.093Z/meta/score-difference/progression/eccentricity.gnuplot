reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.0000000000000024
2 1.0000000000000013
3 1.000000000000004
4 0.999999999999998
5 1.0000000000000022
EOF

$p90Discretization <<EOF
0 15.166666666666666
1 30.333333333333332
2 45.5
3 30.333333333333332
4 22.75
5 22.75
EOF

set key outside below
set xrange [0:5]
set yrange [0.10999999999999799:46.39]
set trange [0.10999999999999799:46.39]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
