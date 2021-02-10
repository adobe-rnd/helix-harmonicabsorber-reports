reset

$p90Eccentricity <<EOF
0 1.0000000000000013
1 1.0000000000000002
2 1.0000000000000004
3 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.6785714285714286
1 1.8076923076923077
2 2.186046511627907
3 2.186046511627907
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999999:95.86]
set trange [-0.8599999999999999:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
