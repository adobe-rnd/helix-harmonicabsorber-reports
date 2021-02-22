reset

$p90Eccentricity <<EOF
0 0.9999999999999992
1 0.9999999999999997
2 1.0000000000000002
3 0.9999999999999992
4 0.9999999999999996
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
set yrange [0.9989999999999992:1.0010000000000001]
set trange [0.9989999999999992:1.0010000000000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/speed-index/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
