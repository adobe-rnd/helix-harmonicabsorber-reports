reset

$p90Eccentricity <<EOF
0 1.0000000000000018
1 0.9999999999999979
2 0.9999999999999974
3 0.9999999999999983
EOF

$p90Discretization <<EOF
0 23.5
1 31.333333333333332
2 47
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000027:95.86]
set trange [-0.8600000000000027:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
