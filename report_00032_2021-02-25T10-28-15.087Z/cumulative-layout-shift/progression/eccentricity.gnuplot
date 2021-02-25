reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.000000000000001
2 0.9999999999999994
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 10.444444444444445
1 18.8
2 31.333333333333332
3 7.833333333333333
EOF

set key outside below
set xrange [0:3]
set yrange [0.39333333333333276:31.939999999999998]
set trange [0.39333333333333276:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
