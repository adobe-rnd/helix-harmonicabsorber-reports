reset

$p90Stdev <<EOF
0 590.3983578803409
1 0
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.8626244698020357
EOF

set key outside below
set xrange [0:4]
set yrange [-11.807967157606818:602.2063250379477]
set trange [-11.807967157606818:602.2063250379477]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
