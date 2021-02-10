reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 1.0000000000000009
2 0.9999999999999987
3 1.0000000000000016
4 1.0000000000000016
EOF

$p90Discretization <<EOF
0 7.230769230769231
1 3.76
2 5.529411764705882
3 5.222222222222222
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999863:47.92]
set trange [0.07999999999999863:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
