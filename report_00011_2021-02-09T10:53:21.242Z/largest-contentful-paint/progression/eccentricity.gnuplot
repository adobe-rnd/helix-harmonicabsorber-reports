reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 1.0000000000000004
2 0.9999999999999994
3 1.0000000000000002
4 1
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999994:1.0010000000000003]
set trange [0.9989999999999994:1.0010000000000003]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/largest-contentful-paint/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
