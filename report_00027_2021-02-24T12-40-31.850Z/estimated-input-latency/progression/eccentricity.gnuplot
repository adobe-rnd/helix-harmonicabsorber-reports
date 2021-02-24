reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999991
2 1.0000000000000002
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.0681818181818181
1 2.088888888888889
2 1.7547169811320755
3 1.010752688172043
EOF

set key outside below
set xrange [0:3]
set yrange [0.9782222222222213:2.110666666666667]
set trange [0.9782222222222213:2.110666666666667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
