reset

$p90Eccentricity <<EOF
0 1.0000000000000027
EOF

$p90Discretization <<EOF
0 47
1 94
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999974:95.86]
set trange [-0.8599999999999974:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/dom-size/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
