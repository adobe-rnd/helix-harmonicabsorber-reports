reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999994
2 1.0000000000000007
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.46875
1 1.6785714285714286
2 1.603448275862069
3 2.1363636363636362
EOF

set key outside below
set xrange [0:3]
set yrange [0.9772727272727267:2.159090909090909]
set trange [0.9772727272727267:2.159090909090909]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
