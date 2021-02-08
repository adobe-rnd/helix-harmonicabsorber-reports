reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 1.0000000000000018
3 0.9999999999999951
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 5.529411764705882
2 94
3 47
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [-0.860000000000005:95.86]
set trange [-0.860000000000005:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
