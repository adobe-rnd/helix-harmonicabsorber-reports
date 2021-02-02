reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 1.0000000000000002
2 1.0000000000000004
3 1.0000000000000007
4 1.0000000000000018
5 1
EOF

$p90Discretization <<EOF
0 2.6
1 2.116279069767442
2 2.116279069767442
3 1.9782608695652173
4 2.022222222222222
5 1.75
EOF

set key outside below
set xrange [0:5]
set yrange [0.9679999999999995:2.632]
set trange [0.9679999999999995:2.632]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
