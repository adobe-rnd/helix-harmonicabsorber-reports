reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.9999999999999994
2 0.9999999999999997
3 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.9583333333333333
1 1.5161290322580645
2 1.146341463414634
3 1.1325301204819278
EOF

set key outside below
set xrange [0:3]
set yrange [0.9808333333333328:1.9775]
set trange [0.9808333333333328:1.9775]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
