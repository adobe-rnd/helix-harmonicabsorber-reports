reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.9999999999999989
2 1.0000000000000007
EOF

$p90Discretization <<EOF
0 8.545454545454545
1 7.833333333333333
2 9.4
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000012:95.86]
set trange [-0.8600000000000012:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
