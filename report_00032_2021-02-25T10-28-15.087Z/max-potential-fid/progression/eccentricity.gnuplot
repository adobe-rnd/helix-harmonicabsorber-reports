reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999997
2 0.9999999999999989
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 2.6857142857142855
1 23.5
2 11.75
3 3.6153846153846154
EOF

set key outside below
set xrange [0:3]
set yrange [0.5499999999999989:23.95]
set trange [0.5499999999999989:23.95]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
