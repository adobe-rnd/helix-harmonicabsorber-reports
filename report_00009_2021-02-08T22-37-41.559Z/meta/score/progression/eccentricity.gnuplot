reset

$p90Eccentricity <<EOF
0 0.9999999999999981
1 1.0000000000000007
2 1
3 0.9999999999999997
4 1.0000000000000018
EOF

$p90Discretization <<EOF
0 6.5
1 10.11111111111111
2 22.75
3 30.333333333333332
4 22.75
EOF

set key outside below
set xrange [0:4]
set yrange [0.41333333333333133:30.919999999999998]
set trange [0.41333333333333133:30.919999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
