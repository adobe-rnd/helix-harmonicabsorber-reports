reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 1.0000000000000013
2 1.000000000000001
EOF

$p90Discretization <<EOF
0 47
1 31.333333333333332
2 31.333333333333332
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999997:95.86]
set trange [-0.8599999999999997:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
