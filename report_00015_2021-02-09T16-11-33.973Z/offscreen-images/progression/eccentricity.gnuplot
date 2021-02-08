reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 0.9999999999999987
2 1.0000000000000016
EOF

$p90Discretization <<EOF
0 9.4
1 8.545454545454545
2 15.666666666666666
3 94
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000014:95.86]
set trange [-0.8600000000000014:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
