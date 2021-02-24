reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000009
2 1.0000000000000004
3 0.9999999999999999
EOF

$p90Discretization <<EOF
0 2.186046511627907
1 2.088888888888889
2 2.2142857142857144
3 1.6785714285714286
EOF

set key outside below
set xrange [0:3]
set yrange [0.9757142857142856:2.238571428571429]
set trange [0.9757142857142856:2.238571428571429]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
