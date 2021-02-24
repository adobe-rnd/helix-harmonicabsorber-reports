reset

$p90Stdev <<EOF
0 0
1 103.05599351764772
2 102.96272954749898
3 0.26253112083517155
EOF

$p90Outlandishness <<EOF
0 0.9887551946582163
1 0.9957504729778079
2 0.995848597416378
3 1.0000396747333071
EOF

set key outside below
set xrange [0:3]
set yrange [-2.0611198703529543:105.11711338800067]
set trange [-2.0611198703529543:105.11711338800067]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
