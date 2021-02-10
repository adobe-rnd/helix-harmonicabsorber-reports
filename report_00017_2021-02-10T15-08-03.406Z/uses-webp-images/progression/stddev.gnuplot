reset

$p90Stdev <<EOF
0 66.49914821593583
1 73.6496822149127
2 49.91992229480555
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.006874323448239
1 1.0123574907216537
2 1.0228819619189888
EOF

set key outside below
set xrange [0:4]
set yrange [-1.472993644298254:75.12267585921096]
set trange [-1.472993644298254:75.12267585921096]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
