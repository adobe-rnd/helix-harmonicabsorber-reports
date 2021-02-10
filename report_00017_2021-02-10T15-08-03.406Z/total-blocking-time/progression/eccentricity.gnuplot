reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 1
2 1.000000000000001
3 0.9999999999999997
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.0444444444444445
1 1.010752688172043
2 1.6785714285714286
3 1.7735849056603774
4 2.088888888888889
EOF

set key outside below
set xrange [0:4]
set yrange [0.9782222222222219:2.110666666666667]
set trange [0.9782222222222219:2.110666666666667]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
