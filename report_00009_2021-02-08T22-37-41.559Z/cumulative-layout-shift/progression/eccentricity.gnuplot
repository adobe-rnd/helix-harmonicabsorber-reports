reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.000000000000001
2 0.9999999999999997
3 1.0000000000000007
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.1518987341772151
1 3.3703703703703702
2 13
3 5.352941176470588
4 3.9565217391304346
EOF

set key outside below
set xrange [0:4]
set yrange [0.7599999999999997:13.24]
set trange [0.7599999999999997:13.24]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
