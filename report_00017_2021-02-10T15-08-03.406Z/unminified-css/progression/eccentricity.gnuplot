reset

$p90Eccentricity <<EOF
0 1.0000000000000007
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
set yrange [-0.8599999999999994:95.86]
set trange [-0.8599999999999994:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
