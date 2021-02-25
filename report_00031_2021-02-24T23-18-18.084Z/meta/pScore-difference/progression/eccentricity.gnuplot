reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000007
2 1
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.999:1.0010000000000006]
set trange [0.999:1.0010000000000006]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
