reset

$p90Eccentricity <<EOF
0 0.9999999999999988
1 1.0000000000000004
2 0.9999999999999988
EOF

$p90Discretization <<EOF
0 5.222222222222222
1 4.947368421052632
2 9.4
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000013:95.86]
set trange [-0.8600000000000013:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
