reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000016
2 1
3 0.9999999999999994
4 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1
1 8.545454545454545
2 31.333333333333332
3 31.333333333333332
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.39333333333333276:31.939999999999998]
set trange [0.39333333333333276:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
