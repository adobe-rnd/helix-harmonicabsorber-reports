reset

$p90Eccentricity <<EOF
0 1.0000000000000004
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1
1 94
2 94
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
