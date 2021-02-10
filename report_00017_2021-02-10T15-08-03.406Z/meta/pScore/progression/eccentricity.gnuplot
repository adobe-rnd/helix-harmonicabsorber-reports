reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 1.0000000000000002
3 0.9999999999999994
4 1
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
set yrange [0.9989999999999994:1.0010000000000001]
set trange [0.9989999999999994:1.0010000000000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
