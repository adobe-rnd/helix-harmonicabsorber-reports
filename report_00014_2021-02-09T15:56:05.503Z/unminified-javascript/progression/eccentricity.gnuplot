reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999989
2 0.9999999999999988
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 8.545454545454545
1 8.545454545454545
2 23.5
3 94
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000013:95.86]
set trange [-0.8600000000000013:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
