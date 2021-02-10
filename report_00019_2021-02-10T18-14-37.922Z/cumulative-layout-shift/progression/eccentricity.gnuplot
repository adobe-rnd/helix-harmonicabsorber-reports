reset

$p90Eccentricity <<EOF
0 0.9999999999999991
1 0.9999999999999999
2 1
3 1.000000000000001
4 0.999999999999997
EOF

$p90Discretization <<EOF
0 4.476190476190476
1 2.764705882352941
2 5.529411764705882
3 6.714285714285714
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999696:47.92]
set trange [0.07999999999999696:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
