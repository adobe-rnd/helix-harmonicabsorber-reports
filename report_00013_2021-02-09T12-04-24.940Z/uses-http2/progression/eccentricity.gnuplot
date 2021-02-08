reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 0.9999999999999991
2 0.9999999999999996
3 0.9999999999999999
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 2.186046511627907
1 3.1333333333333333
2 1.6206896551724137
3 2.088888888888889
4 2.238095238095238
EOF

set key outside below
set xrange [0:4]
set yrange [0.9573333333333325:3.176]
set trange [0.9573333333333325:3.176]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
