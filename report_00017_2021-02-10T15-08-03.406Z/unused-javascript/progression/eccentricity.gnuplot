reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 1.0000000000000002
2 0.9999999999999979
3 0.9999999999999989
4 1
EOF

$p90Discretization <<EOF
0 3.1333333333333333
1 2.9375
2 5.875
3 7.230769230769231
4 18.8
EOF

set key outside below
set xrange [0:4]
set yrange [0.6439999999999978:19.156000000000002]
set trange [0.6439999999999978:19.156000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
