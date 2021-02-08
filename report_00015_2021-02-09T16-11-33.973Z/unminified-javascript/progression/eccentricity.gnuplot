reset

$p90Eccentricity <<EOF
0 0.9999999999999987
1 0.9999999999999989
2 0.9999999999999974
4 1.0000000000000016
EOF

$p90Discretization <<EOF
0 7.833333333333333
1 15.666666666666666
2 47
3 94
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000027:95.86]
set trange [-0.8600000000000027:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
