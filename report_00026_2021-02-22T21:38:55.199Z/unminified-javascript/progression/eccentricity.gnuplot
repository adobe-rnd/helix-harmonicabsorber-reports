reset

$p90Eccentricity <<EOF
1 1.000000000000004
2 1.0000000000000007
EOF

$p90Discretization <<EOF
0 94
1 31.333333333333332
2 47
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999994:95.86]
set trange [-0.8599999999999994:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
