reset

$p90Eccentricity <<EOF
0 1.0000000000000027
1 1.0000000000000007
3 0.9999999999999942
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 23.5
1 31.333333333333332
2 94
3 47
4 23.5
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000059:95.86]
set trange [-0.8600000000000059:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
