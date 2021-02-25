reset

$p90Eccentricity <<EOF
3 0.9999999999999991
EOF

$p90Discretization <<EOF
0 94
1 94
2 94
3 1.0804597701149425
EOF

set key outside below
set xrange [0:3]
set yrange [-0.860000000000001:95.86]
set trange [-0.860000000000001:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
