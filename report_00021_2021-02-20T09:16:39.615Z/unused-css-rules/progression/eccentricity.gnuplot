reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999992
3 0.9999999999999942
EOF

$p90Discretization <<EOF
0 7.230769230769231
1 23.5
2 94
3 47
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000059:95.86]
set trange [-0.8600000000000059:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
