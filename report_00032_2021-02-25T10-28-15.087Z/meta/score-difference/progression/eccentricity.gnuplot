reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000009
2 0.9999999999999991
3 1.0000000000000018
EOF

$p90Discretization <<EOF
0 8.545454545454545
1 47
2 31.333333333333332
3 47
EOF

set key outside below
set xrange [0:3]
set yrange [0.07999999999999907:47.92]
set trange [0.07999999999999907:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
