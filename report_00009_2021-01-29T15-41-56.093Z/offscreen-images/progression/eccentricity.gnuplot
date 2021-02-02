reset

$p90Eccentricity <<EOF
0 0.9999999999999992
1 1.0000000000000007
2 1.0000000000000009
3 0.9999999999999999
4 1.0000000000000009
5 1.0000000000000002
EOF

$p90Discretization <<EOF
0 22.75
1 9.1
2 10.11111111111111
3 10.11111111111111
4 8.272727272727273
5 7
EOF

set key outside below
set xrange [0:5]
set yrange [0.5649999999999993:23.185]
set trange [0.5649999999999993:23.185]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
