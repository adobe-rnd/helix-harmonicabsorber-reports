reset

$p90Eccentricity <<EOF
0 0.9999999999999987
1 1.0000000000000018
2 0.9999999999999992
EOF

$p90Discretization <<EOF
0 3.4814814814814814
1 5.875
2 5.529411764705882
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000014:95.86]
set trange [-0.8600000000000014:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
