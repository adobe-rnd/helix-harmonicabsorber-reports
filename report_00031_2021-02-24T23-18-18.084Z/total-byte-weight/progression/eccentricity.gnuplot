reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000024
2 1.0000000000000004
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 3.6153846153846154
1 18.8
2 1.4461538461538461
3 2.41025641025641
EOF

set key outside below
set xrange [0:3]
set yrange [0.6439999999999997:19.156000000000002]
set trange [0.6439999999999997:19.156000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
