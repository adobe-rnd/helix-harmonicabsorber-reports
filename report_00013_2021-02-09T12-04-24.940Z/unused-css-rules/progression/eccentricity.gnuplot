reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 1
2 0.9999999999999989
3 1.0000000000000018
EOF

$p90Discretization <<EOF
0 2.6857142857142855
1 3.357142857142857
2 5.529411764705882
3 7.833333333333333
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000012:95.86]
set trange [-0.8600000000000012:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
