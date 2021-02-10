reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 1.0000000000000007
2 0.9999999999999983
3 0.9999999999999987
4 0.9999999999999992
EOF

$p90Discretization <<EOF
0 2.473684210526316
1 13.428571428571429
2 31.333333333333332
3 23.5
4 23.5
EOF

set key outside below
set xrange [0:4]
set yrange [0.39333333333333165:31.939999999999998]
set trange [0.39333333333333165:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
