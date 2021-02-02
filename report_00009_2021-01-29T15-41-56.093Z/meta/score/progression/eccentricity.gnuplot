reset

$p90Eccentricity <<EOF
0 0.9999999999999988
1 0.9999999999999996
2 1.0000000000000002
3 1.0000000000000004
4 1.0000000000000002
5 1.0000000000000002
EOF

$p90Discretization <<EOF
0 5.352941176470588
1 6.066666666666666
2 8.272727272727273
3 6.066666666666666
4 5.6875
5 4.7894736842105265
EOF

set key outside below
set xrange [0:5]
set yrange [0.8545454545454533:8.418181818181818]
set trange [0.8545454545454533:8.418181818181818]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
