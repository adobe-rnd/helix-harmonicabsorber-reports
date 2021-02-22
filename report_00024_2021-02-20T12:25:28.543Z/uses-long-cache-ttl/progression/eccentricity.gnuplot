reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 0.9999999999999992
2 0.9999999999999991
3 0.9999999999999989
4 0.999999999999998
EOF

$p90Discretization <<EOF
0 1
1 7.230769230769231
2 31.333333333333332
3 31.333333333333332
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.3933333333333313:31.939999999999998]
set trange [0.3933333333333313:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
