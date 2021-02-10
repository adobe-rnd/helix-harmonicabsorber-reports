reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 1.0000000000000002
3 0.9999999999999994
EOF

$p90Discretization <<EOF
0 1.4029850746268657
1 1.5666666666666667
2 1.9583333333333333
3 2.088888888888889
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000007:95.86]
set trange [-0.8600000000000007:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
