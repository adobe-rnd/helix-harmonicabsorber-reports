reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 0.9999999999999974
2 0.9999999999999989
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 15.666666666666666
1 23.5
2 18.6
3 18.8
EOF

set key outside below
set xrange [0:3]
set yrange [0.5499999999999974:23.95]
set trange [0.5499999999999974:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
