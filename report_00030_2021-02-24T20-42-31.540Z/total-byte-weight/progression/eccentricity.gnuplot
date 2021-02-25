reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.9999999999999988
2 0.9999999999999991
3 1
EOF

$p90Discretization <<EOF
0 1.2533333333333334
1 15.666666666666666
2 1.4761904761904763
3 1.8431372549019607
EOF

set key outside below
set xrange [0:3]
set yrange [0.7066666666666654:15.959999999999999]
set trange [0.7066666666666654:15.959999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
