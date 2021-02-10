reset

$p90Eccentricity <<EOF
0 0.9999999999999989
1 0.9999999999999991
2 1.0000000000000022
3 1.0000000000000029
4 0.9999999999999976
EOF

$p90Discretization <<EOF
0 31.333333333333332
1 18.8
2 23.5
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999752:47.92]
set trange [0.07999999999999752:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
