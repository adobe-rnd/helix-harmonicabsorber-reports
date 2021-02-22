reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 1.000000000000001
EOF

$p90Discretization <<EOF
0 10.444444444444445
1 31.333333333333332
2 94
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000007:95.86]
set trange [-0.8600000000000007:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
