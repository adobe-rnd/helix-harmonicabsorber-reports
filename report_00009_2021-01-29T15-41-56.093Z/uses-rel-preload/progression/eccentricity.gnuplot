reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000007
2 1.0000000000000033
3 0.9999999999999989
4 0.9999999999999986
5 1.0000000000000018
EOF

$p90Discretization <<EOF
0 1.82
1 2.6
2 4.55
3 2.935483870967742
4 3.1379310344827585
5 3.3703703703703702
EOF

set key outside below
set xrange [0:5]
set yrange [0.9289999999999985:4.6209999999999996]
set trange [0.9289999999999985:4.6209999999999996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
