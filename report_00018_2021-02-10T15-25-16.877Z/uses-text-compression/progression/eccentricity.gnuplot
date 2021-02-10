reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000002
2 0.9999999999999996
3 1.0000000000000002
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 5.529411764705882
1 3.2413793103448274
2 6.714285714285714
3 7.833333333333333
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999952:47.92]
set trange [0.07999999999999952:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
