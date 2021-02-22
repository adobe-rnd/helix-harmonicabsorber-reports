reset

$p90Eccentricity <<EOF
0 1.0000000000000069
1 1.0000000000000018
3 1.000000000000004
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 2.611111111111111
1 9.4
2 94
3 47
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999999:95.86]
set trange [-0.8599999999999999:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
