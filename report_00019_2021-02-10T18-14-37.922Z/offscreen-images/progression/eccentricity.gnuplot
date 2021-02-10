reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000016
2 0.9999999999999976
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 18.8
2 23.5
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000025:95.86]
set trange [-0.8600000000000025:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
