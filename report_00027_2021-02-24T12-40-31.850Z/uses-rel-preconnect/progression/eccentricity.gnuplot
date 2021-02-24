reset

$p90Eccentricity <<EOF
1 0.9999999999999997
2 1.0000000000000009
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 94
1 3.032258064516129
2 3.576923076923077
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000004:95.86]
set trange [-0.8600000000000004:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
