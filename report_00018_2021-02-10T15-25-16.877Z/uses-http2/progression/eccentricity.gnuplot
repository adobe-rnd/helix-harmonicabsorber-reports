reset

$p90Eccentricity <<EOF
0 0.999999999999998
1 1.0000000000000018
2 1.000000000000001
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 31.333333333333332
2 31.333333333333332
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000021:95.86]
set trange [-0.8600000000000021:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
