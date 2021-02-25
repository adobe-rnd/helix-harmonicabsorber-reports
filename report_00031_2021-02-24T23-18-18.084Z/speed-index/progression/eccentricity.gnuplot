reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 1.0000000000000009
2 1.0000000000000004
3 1
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999996:1.0010000000000008]
set trange [0.9989999999999996:1.0010000000000008]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
