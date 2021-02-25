reset

$p90Eccentricity <<EOF
0 1
1 1
2 1
3 1
EOF

$p90Discretization <<EOF
0 2.0434782608695654
1 94
2 93
3 2.292682926829268
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000001:95.86]
set trange [-0.8600000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
