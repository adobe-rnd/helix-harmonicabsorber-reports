reset

$p90Eccentricity <<EOF
3 0.9999999999999999
EOF

$p90Discretization <<EOF
0 94
1 94
2 94
3 2.764705882352941
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000002:95.86]
set trange [-0.8600000000000002:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
