reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.000000000000001
2 0.9999999999999997
3 1
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.9989999999999997:1.001000000000001]
set trange [0.9989999999999997:1.001000000000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset