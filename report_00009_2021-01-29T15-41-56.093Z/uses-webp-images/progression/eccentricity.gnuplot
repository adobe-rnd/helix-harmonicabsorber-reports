reset

$p90Eccentricity <<EOF
0 1.0000000000000033
1 1.0000000000000013
2 1.0000000000000007
3 0.9999999999999991
4 0.9999999999999996
5 0.9999999999999996
EOF

$p90Discretization <<EOF
0 15.166666666666666
1 2.676470588235294
2 3.5
3 3.5
4 2.6
5 2.5277777777777777
EOF

set key outside below
set xrange [0:5]
set yrange [0.7166666666666657:15.45]
set trange [0.7166666666666657:15.45]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-webp-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
