reset

$p90Stdev <<EOF
0 63.32218378108017
1 59.18374913064308
2 73.75371640512242
3 0
4 73.26443668116981
EOF

$p90Outlandishness <<EOF
0 1.2958846735561187
1 1.3367984399999997
2 0.9899259975000615
4 0.9965728622050806
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4750743281024483:75.22879073322487]
set trange [-1.4750743281024483:75.22879073322487]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
