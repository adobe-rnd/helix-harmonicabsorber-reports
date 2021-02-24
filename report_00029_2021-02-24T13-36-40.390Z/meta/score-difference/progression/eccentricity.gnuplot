reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.999999999999998
2 1.0000000000000009
3 0.9999999999999996
EOF

$p90Discretization <<EOF
0 13.428571428571429
1 23.5
2 18.6
3 23.5
EOF

set key outside below
set xrange [0:3]
set yrange [0.5499999999999979:23.95]
set trange [0.5499999999999979:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
