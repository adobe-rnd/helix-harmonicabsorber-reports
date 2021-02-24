reset

$p90Eccentricity <<EOF
0 0.9999999999999991
1 0.9999999999999999
2 1.0000000000000002
3 0.9999999999999992
EOF

$p90Discretization <<EOF
0 1.5666666666666667
1 1.205128205128205
2 1.273972602739726
3 1.492063492063492
EOF

set key outside below
set xrange [0:3]
set yrange [0.9886666666666658:1.578]
set trange [0.9886666666666658:1.578]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
