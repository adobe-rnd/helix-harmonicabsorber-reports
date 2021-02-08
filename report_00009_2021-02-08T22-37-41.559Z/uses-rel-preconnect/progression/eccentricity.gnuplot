reset

$p90Eccentricity <<EOF
0 0.9999999999999983
1 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1.6545454545454545
1 1.0340909090909092
2 91
3 91
4 91
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8000000000000017:92.8]
set trange [-0.8000000000000017:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
