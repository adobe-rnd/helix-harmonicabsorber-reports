reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000004
2 1
3 1
4 1
EOF

$p90Discretization <<EOF
0 1.010752688172043
1 1.3823529411764706
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
