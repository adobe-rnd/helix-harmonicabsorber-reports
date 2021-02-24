reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999994
2 0.9999999999999992
3 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.0681818181818181
1 1.2533333333333334
2 1.1772151898734178
3 1.0561797752808988
EOF

set key outside below
set xrange [0:3]
set yrange [0.9949333333333326:1.2584000000000002]
set trange [0.9949333333333326:1.2584000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
