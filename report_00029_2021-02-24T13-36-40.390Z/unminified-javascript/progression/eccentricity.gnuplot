reset

$p90Eccentricity <<EOF
0 1.000000000000004
1 1.0000000000000002
2 0.9999999999999989
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 31.333333333333332
2 31
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999885:47.92]
set trange [0.07999999999999885:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
