reset

$p90Eccentricity <<EOF
3 1.000000000000002
EOF

$p90Discretization <<EOF
0 94
1 94
2 93
3 18.8
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8599999999999981:95.86]
set trange [-0.8599999999999981:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
