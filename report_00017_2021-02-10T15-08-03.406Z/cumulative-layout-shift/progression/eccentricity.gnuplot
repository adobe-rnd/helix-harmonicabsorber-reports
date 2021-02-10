reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999996
2 1.0000000000000007
3 0.9999999999999988
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 3.4814814814814814
1 2.764705882352941
2 5.875
3 6.714285714285714
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999874:47.92]
set trange [0.07999999999999874:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
