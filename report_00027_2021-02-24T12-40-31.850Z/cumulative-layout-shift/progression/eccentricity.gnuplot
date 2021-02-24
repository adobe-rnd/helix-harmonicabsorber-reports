reset

$p90Eccentricity <<EOF
0 1.000000000000001
1 1.0000000000000007
2 1.0000000000000002
3 0.9999999999999999
EOF

$p90Discretization <<EOF
0 3.1333333333333333
1 6.266666666666667
2 6.2
3 2.764705882352941
EOF

set key outside below
set xrange [0:3]
set yrange [0.8946666666666665:6.372]
set trange [0.8946666666666665:6.372]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
