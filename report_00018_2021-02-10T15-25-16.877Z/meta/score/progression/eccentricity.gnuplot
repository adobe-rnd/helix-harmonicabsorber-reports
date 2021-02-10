reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 1.0000000000000029
3 0.9999999999999999
4 0.999999999999994
EOF

$p90Discretization <<EOF
0 15.666666666666666
1 18.8
2 18.8
3 23.5
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999385:47.92]
set trange [0.07999999999999385:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
