reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1
4 0.9999999999999983
EOF

$p90Discretization <<EOF
0 1.5423728813559323
1 2.2195121951219514
2 91
3 91
4 45.5
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8000000000000017:92.8]
set trange [-0.8000000000000017:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
