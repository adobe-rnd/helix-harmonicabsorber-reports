reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 1
3 0.9999999999999996
4 1.0000000000000027
EOF

$p90Discretization <<EOF
0 1.0681818181818181
1 1.146341463414634
2 1.175
3 1.146341463414634
4 13.428571428571429
EOF

set key outside below
set xrange [0:4]
set yrange [0.751428571428571:13.677142857142858]
set trange [0.751428571428571:13.677142857142858]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
