reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000002
2 1.0000000000000016
3 1.000000000000001
4 1
EOF

$p90Discretization <<EOF
0 1.0804597701149425
1 1.1058823529411765
2 7.230769230769231
3 8.545454545454545
4 94
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
