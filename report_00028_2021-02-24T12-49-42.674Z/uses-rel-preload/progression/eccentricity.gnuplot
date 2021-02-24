reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999992
2 0.9999999999999994
EOF

$p90Discretization <<EOF
0 1.0804597701149425
1 1.119047619047619
2 1.175
3 94
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000009:95.86]
set trange [-0.8600000000000009:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
