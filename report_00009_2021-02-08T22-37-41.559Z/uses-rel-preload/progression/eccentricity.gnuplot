reset

$p90Eccentricity <<EOF
0 1.0000000000000013
1 1.0000000000000007
2 1.0000000000000002
3 1.0000000000000036
4 1.000000000000002
EOF

$p90Discretization <<EOF
0 2.116279069767442
1 2.275
2 5.352941176470588
3 5.055555555555555
4 3.9565217391304346
EOF

set key outside below
set xrange [0:4]
set yrange [0.9129411764705885:5.4399999999999995]
set trange [0.9129411764705885:5.4399999999999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
