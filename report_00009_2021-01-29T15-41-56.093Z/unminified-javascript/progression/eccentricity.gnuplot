reset

$p90Eccentricity <<EOF
0 0.9999999999999974
1 1.0000000000000024
2 1.0000000000000022
3 1.0000000000000029
4 1.0000000000000004
5 1.0000000000000018
EOF

$p90Discretization <<EOF
0 45.5
1 11.375
2 18.2
3 15.166666666666666
4 18.2
5 11.375
EOF

set key outside below
set xrange [0:5]
set yrange [0.10999999999999743:46.39]
set trange [0.10999999999999743:46.39]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
