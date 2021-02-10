reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1
2 1.0000000000000009
3 1
EOF

$p90Discretization <<EOF
0 4.7
1 15.666666666666666
2 31.333333333333332
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
