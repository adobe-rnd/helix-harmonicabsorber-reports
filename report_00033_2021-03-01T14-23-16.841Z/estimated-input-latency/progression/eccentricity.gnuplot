reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999997
2 1
3 1
EOF

$p90Discretization <<EOF
0 3.032258064516129
1 3.2413793103448274
2 94
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
