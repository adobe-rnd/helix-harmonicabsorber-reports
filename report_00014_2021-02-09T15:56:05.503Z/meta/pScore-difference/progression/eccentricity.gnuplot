reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1
2 1.0000000000000007
3 1.0000000000000002
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.999:1.0010000000000006]
set trange [0.999:1.0010000000000006]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
