reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 0.9999999999999999
3 0.9999999999999999
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1.011111111111111
2 1.011111111111111
3 1
4 1.0224719101123596
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999999:1.0234719101123595]
set trange [0.9989999999999999:1.0234719101123595]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
