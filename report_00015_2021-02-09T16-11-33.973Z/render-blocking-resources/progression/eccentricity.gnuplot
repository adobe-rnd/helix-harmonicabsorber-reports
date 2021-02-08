reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1
2 0.9999999999999997
3 1.0000000000000002
4 0.9999999999999966
EOF

$p90Discretization <<EOF
0 1.1604938271604939
1 1.0930232558139534
2 1.1325301204819278
3 1.146341463414634
4 10.444444444444445
EOF

set key outside below
set xrange [0:4]
set yrange [0.8111111111111076:10.633333333333333]
set trange [0.8111111111111076:10.633333333333333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
