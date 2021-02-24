reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.0000000000000007
2 1.0000000000000013
3 0.9999999999999972
EOF

$p90Discretization <<EOF
0 13.428571428571429
1 18.8
2 9.4
3 23.5
EOF

set key outside below
set xrange [0:3]
set yrange [0.5499999999999972:23.95]
set trange [0.5499999999999972:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
