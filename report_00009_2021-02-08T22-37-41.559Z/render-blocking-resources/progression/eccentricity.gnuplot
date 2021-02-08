reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999999
2 0.9999999999999999
3 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1.0459770114942528
1 1.5689655172413792
2 2.2195121951219514
3 2.0681818181818183
4 91
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8000000000000005:92.8]
set trange [-0.8000000000000005:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
