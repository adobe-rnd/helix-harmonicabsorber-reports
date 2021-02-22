reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999994
2 1
3 1.000000000000001
EOF

$p90Discretization <<EOF
0 6.714285714285714
1 18.8
2 31.333333333333332
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000007:95.86]
set trange [-0.8600000000000007:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
