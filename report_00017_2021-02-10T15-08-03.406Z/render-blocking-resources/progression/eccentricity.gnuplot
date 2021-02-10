reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000013
2 0.9999999999999997
3 0.9999999999999996
EOF

$p90Discretization <<EOF
0 1.4029850746268657
1 1.9183673469387754
2 1.709090909090909
3 1.7407407407407407
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000005:95.86]
set trange [-0.8600000000000005:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
