reset

$p90Eccentricity <<EOF
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 94
1 94
2 94
3 1.1325301204819278
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8599999999999997:95.86]
set trange [-0.8599999999999997:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
