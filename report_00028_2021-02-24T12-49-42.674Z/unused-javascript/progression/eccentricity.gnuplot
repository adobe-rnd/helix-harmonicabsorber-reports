reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999997
2 1.0000000000000002
3 0.9999999999999994
EOF

$p90Discretization <<EOF
0 2.186046511627907
1 2.5405405405405403
2 3.1333333333333333
3 1.8076923076923077
EOF

set key outside below
set xrange [0:3]
set yrange [0.9573333333333328:3.176]
set trange [0.9573333333333328:3.176]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
