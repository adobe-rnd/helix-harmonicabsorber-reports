reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999994
2 1.0000000000000002
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999994:1.0010000000000003]
set trange [0.9989999999999994:1.0010000000000003]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
