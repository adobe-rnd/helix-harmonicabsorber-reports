reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 1.0000000000000002
3 0.9999999999999988
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1
1 1
2 2.1363636363636362
3 1.4242424242424243
4 1.6491228070175439
EOF

set key outside below
set xrange [0:4]
set yrange [0.9772727272727261:2.159090909090909]
set trange [0.9772727272727261:2.159090909090909]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
