reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999999
2 0.9999999999999983
3 0.9999999999999988
4 1
EOF

$p90Discretization <<EOF
0 1.5689655172413792
1 2.2195121951219514
2 13
3 11.375
4 4.136363636363637
EOF

set key outside below
set xrange [0:4]
set yrange [0.7599999999999982:13.24]
set trange [0.7599999999999982:13.24]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
