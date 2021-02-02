reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 0.9999999999999992
2 0.9999999999999999
3 1
4 0.9999999999999996
5 0.9999999999999991
EOF

$p90Discretization <<EOF
0 8.272727272727273
1 3.9565217391304346
2 7
3 7.583333333333333
4 5.055555555555555
5 5.352941176470588
EOF

set key outside below
set xrange [0:5]
set yrange [0.8545454545454536:8.418181818181818]
set trange [0.8545454545454536:8.418181818181818]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
