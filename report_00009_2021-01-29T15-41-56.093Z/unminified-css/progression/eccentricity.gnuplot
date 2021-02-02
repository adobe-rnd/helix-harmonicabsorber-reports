reset

$p90Eccentricity <<EOF
0 1.0000000000000016
1 0.9999999999999997
2 1.0000000000000009
3 1.0000000000000016
4 1.000000000000002
5 1.0000000000000018
EOF

$p90Discretization <<EOF
0 18.2
1 9.1
2 11.375
3 9.1
4 9.1
5 15.166666666666666
EOF

set key outside below
set xrange [0:5]
set yrange [0.6559999999999997:18.544]
set trange [0.6559999999999997:18.544]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
