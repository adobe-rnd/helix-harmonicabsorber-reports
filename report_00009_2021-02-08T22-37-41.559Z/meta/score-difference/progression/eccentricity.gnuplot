reset

$p90Eccentricity <<EOF
0 1.0000000000000018
1 1.0000000000000002
4 0.9999999999999993
EOF

$p90Discretization <<EOF
0 22.75
1 45.5
2 91
3 91
4 30.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8000000000000007:92.8]
set trange [-0.8000000000000007:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
