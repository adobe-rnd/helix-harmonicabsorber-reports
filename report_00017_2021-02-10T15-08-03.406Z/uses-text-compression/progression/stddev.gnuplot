reset

$p90Stdev <<EOF
0 75.47113227087009
1 104.49018269562268
2 79.96009643113617
3 44.2640130576659
4 69.39310410436016
EOF

$p90Outlandishness <<EOF
0 0.9970778791335076
1 0.999376740650955
2 1.0044493827160497
3 0.9923913518808467
4 1.0047863720786225
EOF

set key outside below
set xrange [0:4]
set yrange [-1.07756447499399:106.56013852249751]
set trange [-1.07756447499399:106.56013852249751]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
