reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 0.999999999999998
2 0.9999999999999979
EOF

$p90Discretization <<EOF
0 7.230769230769231
1 23.5
2 47
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000022:95.86]
set trange [-0.8600000000000022:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
