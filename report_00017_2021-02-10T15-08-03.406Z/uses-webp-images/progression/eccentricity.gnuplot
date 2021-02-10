reset

$p90Eccentricity <<EOF
0 0.9999999999999979
1 0.9999999999999999
2 0.9999999999999997
EOF

$p90Discretization <<EOF
0 5.875
1 13.428571428571429
2 18.8
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000022:95.86]
set trange [-0.8600000000000022:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
