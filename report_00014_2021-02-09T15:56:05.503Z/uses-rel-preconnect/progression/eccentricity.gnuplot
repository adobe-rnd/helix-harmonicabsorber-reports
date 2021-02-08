reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 1.000000000000001
3 1.0000000000000002
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1
2 1.0930232558139534
3 1.175
4 1.032967032967033
EOF

set key outside below
set xrange [0:4]
set yrange [0.9965:1.1785]
set trange [0.9965:1.1785]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
