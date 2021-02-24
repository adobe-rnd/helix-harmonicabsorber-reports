reset

$p90Eccentricity <<EOF
0 0.9999999999999987
1 1.0000000000000004
2 1.0000000000000004
3 0.9999999999999999
EOF

$p90Discretization <<EOF
0 2.8484848484848486
1 4.086956521739131
2 4.428571428571429
3 2.5405405405405403
EOF

set key outside below
set xrange [0:3]
set yrange [0.93142857142857:4.497142857142857]
set trange [0.93142857142857:4.497142857142857]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
