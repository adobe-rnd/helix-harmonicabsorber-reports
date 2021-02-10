reset

$p90Eccentricity <<EOF
0 0.9999999999999989
1 0.9999999999999996
2 1
3 0.999999999999997
EOF

$p90Discretization <<EOF
0 5.222222222222222
1 3.2413793103448274
2 5.222222222222222
3 10.444444444444445
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000031:95.86]
set trange [-0.8600000000000031:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
