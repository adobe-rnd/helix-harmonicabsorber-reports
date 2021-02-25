reset

$p90Eccentricity <<EOF
0 1
2 0.9999999999999987
3 0.999999999999998
EOF

$p90Discretization <<EOF
0 2.9375
1 94
2 13.428571428571429
3 2.9375
EOF

set key outside below
set xrange [0:3]
set yrange [-0.8600000000000021:95.86]
set trange [-0.8600000000000021:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
