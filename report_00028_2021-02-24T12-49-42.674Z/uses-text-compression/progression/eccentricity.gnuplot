reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 0.9999999999999997
2 0.9999999999999997
3 1
EOF

$p90Discretization <<EOF
0 1.6491228070175439
1 1.3623188405797102
2 1.3428571428571427
3 1.4029850746268657
EOF

set key outside below
set xrange [0:3]
set yrange [0.9870175438596486:1.6621052631578948]
set trange [0.9870175438596486:1.6621052631578948]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
