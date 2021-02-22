reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000007
2 0.999999999999998
3 1.0000000000000016
4 0.9999999999999997
EOF

$p90Discretization <<EOF
0 2.764705882352941
1 18.8
2 31.333333333333332
3 31.333333333333332
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.3933333333333313:31.939999999999998]
set trange [0.3933333333333313:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
