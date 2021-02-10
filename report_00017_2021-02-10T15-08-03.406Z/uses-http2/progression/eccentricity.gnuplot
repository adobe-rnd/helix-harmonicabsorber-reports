reset

$p90Eccentricity <<EOF
0 0.9999999999999987
1 0.9999999999999989
2 0.9999999999999987
3 0.9999999999999987
4 0.9999999999999967
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 18.8
2 13.428571428571429
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999663:47.92]
set trange [0.07999999999999663:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
