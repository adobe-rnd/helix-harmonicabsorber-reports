reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 0.9999999999999997
2 1
3 1
4 1
EOF

$p90Discretization <<EOF
0 1.011111111111111
1 1.4444444444444444
2 91
3 91
4 91
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8000000000000004:92.8]
set trange [-0.8000000000000004:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
