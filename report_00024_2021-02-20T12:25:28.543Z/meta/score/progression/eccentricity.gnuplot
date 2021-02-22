reset

$p90Eccentricity <<EOF
0 0.9999999999999982
1 1.0000000000000007
2 0.9999999999999996
3 1.0000000000000007
4 1.0000000000000018
EOF

$p90Discretization <<EOF
0 11.75
1 15.666666666666666
2 23.5
3 15.666666666666666
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.39333333333333154:31.939999999999998]
set trange [0.39333333333333154:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
