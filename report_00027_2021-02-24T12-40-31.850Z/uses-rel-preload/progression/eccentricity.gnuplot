reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1
2 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.0804597701149425
1 1.146341463414634
2 1.1481481481481481
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
