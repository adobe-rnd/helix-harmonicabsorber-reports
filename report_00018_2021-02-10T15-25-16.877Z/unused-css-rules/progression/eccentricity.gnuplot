reset

$p90Eccentricity <<EOF
0 1.0000000000000013
1 1.0000000000000002
2 0.9999999999999983
3 0.9999999999999961
EOF

$p90Discretization <<EOF
0 5.875
1 18.8
2 47
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.860000000000004:95.86]
set trange [-0.860000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
