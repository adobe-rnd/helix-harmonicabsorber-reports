reset

$p90Eccentricity <<EOF
0 1.0000000000000002
2 1.0000000000000009
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 2.9375
1 94
2 13.285714285714286
3 15.666666666666666
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8599999999999999:95.86]
set trange [-0.8599999999999999:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
