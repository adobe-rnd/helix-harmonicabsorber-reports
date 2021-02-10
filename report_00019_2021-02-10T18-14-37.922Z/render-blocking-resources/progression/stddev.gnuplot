reset

$p90Stdev <<EOF
0 55.195131033582975
1 19.953649890597497
2 60.35151763877819
3 57.174295517339154
4 0
EOF

$p90Outlandishness <<EOF
0 0.9989093626100581
1 1.0173900571679524
2 1.0483169517187492
3 1.016919741141261
EOF

set key outside below
set xrange [0:4]
set yrange [-1.207030352775564:61.55854799155375]
set trange [-1.207030352775564:61.55854799155375]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
