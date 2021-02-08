reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000004
2 1.0000000000000004
3 1.0000000000000002
4 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1.5161290322580645
1 1.0561797752808988
2 1.1058823529411765
3 1.0681818181818181
4 1.4242424242424243
EOF

set key outside below
set xrange [0:4]
set yrange [0.9896774193548389:1.5264516129032257]
set trange [0.9896774193548389:1.5264516129032257]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
