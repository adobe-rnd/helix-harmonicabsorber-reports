reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 0.9999999999999991
4 1.0000000000000027
EOF

$p90Discretization <<EOF
0 15.666666666666666
1 47
2 94
3 94
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [-0.860000000000001:95.86]
set trange [-0.860000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
