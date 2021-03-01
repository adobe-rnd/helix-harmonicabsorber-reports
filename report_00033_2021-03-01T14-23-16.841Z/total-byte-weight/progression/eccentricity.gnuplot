reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999988
2 1.000000000000006
3 1.0000000000000024
EOF

$p90Discretization <<EOF
0 1.88
1 18.8
2 4.947368421052632
3 31.333333333333332
EOF

set key outside below
set xrange [0:3]
set yrange [0.3933333333333321:31.939999999999998]
set trange [0.3933333333333321:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
