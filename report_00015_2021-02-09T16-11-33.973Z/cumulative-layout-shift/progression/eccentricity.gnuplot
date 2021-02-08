reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999999
2 1.0000000000000002
3 0.9999999999999999
4 1
EOF

$p90Discretization <<EOF
0 1.1058823529411765
1 1.0804597701149425
2 7.230769230769231
3 7.230769230769231
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000005:95.86]
set trange [-0.8600000000000005:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
