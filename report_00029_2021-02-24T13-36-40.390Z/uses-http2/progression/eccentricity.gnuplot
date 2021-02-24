reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000002
2 0.9999999999999999
3 0.9999999999999978
EOF

$p90Discretization <<EOF
0 2.088888888888889
1 1.5161290322580645
2 1.690909090909091
3 5.222222222222222
EOF

set key outside below
set xrange [0:3]
set yrange [0.9155555555555532:5.306666666666667]
set trange [0.9155555555555532:5.306666666666667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
