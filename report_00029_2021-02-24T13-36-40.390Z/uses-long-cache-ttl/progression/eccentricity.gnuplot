reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 0.9999999999999988
2 1.0000000000000007
3 0.9999999999999991
EOF

$p90Discretization <<EOF
0 6.266666666666667
1 5.529411764705882
2 5.8125
3 5.875
EOF

set key outside below
set xrange [0:3]
set yrange [0.8946666666666654:6.372]
set trange [0.8946666666666654:6.372]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
