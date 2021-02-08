reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000024
2 1.0000000000000027
3 1
4 1.0000000000000013
EOF

$p90Discretization <<EOF
0 23.5
1 31.333333333333332
2 18.8
3 18.8
4 23.5
EOF

set key outside below
set xrange [0:4]
set yrange [0.3933333333333333:31.939999999999998]
set trange [0.3933333333333333:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
