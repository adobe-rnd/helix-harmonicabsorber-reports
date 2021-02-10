reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 1
3 1
4 1
EOF

$p90Discretization <<EOF
0 1.1604938271604939
1 1.146341463414634
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
