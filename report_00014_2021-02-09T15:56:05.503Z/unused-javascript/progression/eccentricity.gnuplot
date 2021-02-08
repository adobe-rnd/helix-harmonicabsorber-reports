reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 1.0000000000000002
3 1.0000000000000004
4 1.0000000000000022
EOF

$p90Discretization <<EOF
0 1.4461538461538461
1 1.3623188405797102
2 2.611111111111111
3 2.9375
4 6.266666666666667
EOF

set key outside below
set xrange [0:4]
set yrange [0.8946666666666667:6.372]
set trange [0.8946666666666667:6.372]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
