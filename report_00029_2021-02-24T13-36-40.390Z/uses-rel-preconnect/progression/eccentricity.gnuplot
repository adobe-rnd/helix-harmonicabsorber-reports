reset

$p90Eccentricity <<EOF
1 0.9999999999999984
2 0.999999999999998
3 1
EOF

$p90Discretization <<EOF
0 94
1 7.833333333333333
2 6.2
3 1.010752688172043
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000021:95.86]
set trange [-0.8600000000000021:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
