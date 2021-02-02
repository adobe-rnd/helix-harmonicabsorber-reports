reset

$p90Eccentricity <<EOF
0 0.9999999999999961
1 1.000000000000001
2 0.9999999999999993
3 1.0000000000000013
4 0.9999999999999999
5 0.9999999999999964
EOF

$p90Discretization <<EOF
0 45.5
1 5.352941176470588
2 7.583333333333333
3 5.6875
4 7
5 9.1
EOF

set key outside below
set xrange [0:5]
set yrange [0.10999999999999599:46.39]
set trange [0.10999999999999599:46.39]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
