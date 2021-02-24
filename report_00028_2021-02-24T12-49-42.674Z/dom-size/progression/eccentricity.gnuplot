reset

$p90Eccentricity <<EOF
1 1.0000000000000007
2 1.0000000000000018
3 1.0000000000000044
EOF

$p90Discretization <<EOF
0 94
1 47
2 31.333333333333332
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8599999999999994:95.86]
set trange [-0.8599999999999994:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
