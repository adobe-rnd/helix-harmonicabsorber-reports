reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.000000000000001
2 0.9999999999999994
3 1.000000000000001
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 2.088888888888889
1 1.88
2 6.714285714285714
3 11.75
4 7.230769230769231
EOF

set key outside below
set xrange [0:4]
set yrange [0.7849999999999995:11.965]
set trange [0.7849999999999995:11.965]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
