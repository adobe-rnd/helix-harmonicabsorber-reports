reset

$p90Eccentricity <<EOF
0 1.0000000000000016
EOF

$p90Discretization <<EOF
0 18.8
1 94
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999985:95.86]
set trange [-0.8599999999999985:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
