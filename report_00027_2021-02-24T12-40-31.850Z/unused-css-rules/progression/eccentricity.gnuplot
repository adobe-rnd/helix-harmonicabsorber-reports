reset

$p90Eccentricity <<EOF
0 1.0000000000000024
1 1.0000000000000027
2 0.9999999999999971
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 23.5
1 15.666666666666666
2 46.5
3 3.76
EOF

set key outside below
set xrange [0:3]
set yrange [0.08999999999999708:47.41]
set trange [0.08999999999999708:47.41]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
