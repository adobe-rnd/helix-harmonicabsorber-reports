reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000004
2 1.000000000000001
3 0.9999999999999996
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.0340909090909092
1 1
2 1.5689655172413792
3 1.338235294117647
4 13
EOF

set key outside below
set xrange [0:4]
set yrange [0.7599999999999996:13.24]
set trange [0.7599999999999996:13.24]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
