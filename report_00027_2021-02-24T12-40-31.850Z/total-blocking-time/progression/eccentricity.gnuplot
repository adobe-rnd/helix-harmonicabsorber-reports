reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000007
2 0.9999999999999992
3 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1
1 1.3428571428571427
2 1.1481481481481481
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9931428571428563:1.3497142857142856]
set trange [0.9931428571428563:1.3497142857142856]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
