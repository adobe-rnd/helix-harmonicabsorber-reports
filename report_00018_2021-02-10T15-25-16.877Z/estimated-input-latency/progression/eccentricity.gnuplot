reset

$p90Eccentricity <<EOF
0 1.000000000000002
1 0.9999999999999961
2 1
3 1
4 1
EOF

$p90Discretization <<EOF
0 5.529411764705882
1 15.666666666666666
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.860000000000004:95.86]
set trange [-0.860000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
