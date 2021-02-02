reset

$p90Min <<EOF
0 2363547
1 2363550
2 2363553
3 2363549
4 2363552
5 2363549
EOF

$p90Mean <<EOF
0 2363571.7802197803
1 2363570.681318681
2 2363568.4505494507
3 2363568.4505494507
4 2363570.1208791207
5 2363571
EOF

$p90Median <<EOF
0 2363573
1 2363569
2 2363568
3 2363568
4 2363569
5 2363569
EOF

$p90Max <<EOF
0 2363591
1 2363607
2 2363598
3 2363596
4 2363600
5 2363613
EOF

set key outside below
set xrange [0:5]
set yrange [2363545.68:2363614.32]
set trange [2363545.68:2363614.32]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
