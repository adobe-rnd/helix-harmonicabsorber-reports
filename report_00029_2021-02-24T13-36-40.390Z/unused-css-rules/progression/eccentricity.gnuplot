reset

$p90Eccentricity <<EOF
3 1.0000000000000009
EOF

$p90Discretization <<EOF
0 94
1 94
2 92
3 4.086956521739131
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8599999999999992:95.86]
set trange [-0.8599999999999992:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
