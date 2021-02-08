reset

$p90Eccentricity <<EOF
0 0.999999999999998
1 1.0000000000000022
2 1.000000000000003
3 1.0000000000000013
4 1.0000000000000009
EOF

$p90Discretization <<EOF
0 1.236842105263158
1 5.529411764705882
2 47
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999796:47.92]
set trange [0.07999999999999796:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
