reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 0.9999999999999982
2 0.999999999999998
3 1
4 0.9999999999999996
EOF

$p90Discretization <<EOF
0 1.5666666666666667
1 23.5
2 31.333333333333332
3 31.333333333333332
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.3933333333333313:31.939999999999998]
set trange [0.3933333333333313:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
