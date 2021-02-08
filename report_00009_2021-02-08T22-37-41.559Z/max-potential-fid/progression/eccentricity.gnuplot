reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000002
2 1.0000000000000009
3 0.9999999999999997
4 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1.2133333333333334
1 1.625
2 1.6545454545454545
3 1.4
4 1.8958333333333333
EOF

set key outside below
set xrange [0:4]
set yrange [0.982083333333333:1.9137499999999998]
set trange [0.982083333333333:1.9137499999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
