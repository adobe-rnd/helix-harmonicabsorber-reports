reset

$p90Eccentricity <<EOF
0 1
1 1
2 0.9999999999999992
3 0.9999999999999999
4 1
5 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1.011111111111111
4 1
5 1
EOF

set key outside below
set xrange [0:5]
set yrange [0.9989999999999992:1.012111111111111]
set trange [0.9989999999999992:1.012111111111111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
