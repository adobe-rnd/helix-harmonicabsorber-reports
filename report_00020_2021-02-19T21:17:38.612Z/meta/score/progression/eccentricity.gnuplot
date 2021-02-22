reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999999
2 1.0000000000000004
3 0.9999999999999987
4 1
EOF

$p90Discretization <<EOF
0 5.875
1 7.833333333333333
2 18.8
3 18.8
4 18.8
EOF

set key outside below
set xrange [0:4]
set yrange [0.6439999999999986:19.156000000000002]
set trange [0.6439999999999986:19.156000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
