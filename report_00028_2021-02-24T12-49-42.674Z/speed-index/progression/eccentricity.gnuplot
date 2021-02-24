reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 0.9999999999999989
2 0.9999999999999997
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999989:1.0010000000000001]
set trange [0.9989999999999989:1.0010000000000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset