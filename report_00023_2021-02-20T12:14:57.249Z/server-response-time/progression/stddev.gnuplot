reset

$p90Stdev <<EOF
0 18.251760367224936
1 0.5144696290431402
2 0.46642818553713894
3 0.6647385889904946
4 0.4387979192812966
EOF

$p90Outlandishness <<EOF
0 1.1180139012202044
1 4.565436368318449
2 2.0491415679197353
3 1.859341541982581
4 1.9159179475458026
EOF

set key outside below
set xrange [0:4]
set yrange [0.08253867032242379:18.60801961618381]
set trange [0.08253867032242379:18.60801961618381]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
