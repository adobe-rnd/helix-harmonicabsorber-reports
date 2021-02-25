reset

$p90Eccentricity <<EOF
0 0.9999999999999999
2 1.0000000000000004
3 1.000000000000001
EOF

$p90Discretization <<EOF
0 18.8
1 94
2 9.4
3 18.8
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000002:95.86]
set trange [-0.8600000000000002:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
