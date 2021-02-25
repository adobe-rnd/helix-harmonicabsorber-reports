reset

$p90Min <<EOF
0 3607.937913718059
1 1437.5549999999998
2 1589.4324
3 9739.36698962195
EOF

$p90Mean <<EOF
0 4066.9157846582207
1 1465.6254414893613
2 1715.9684261078658
3 10381.821550466515
EOF

$p90Median <<EOF
0 4054.0697364117104
1 1468.7759999999998
2 1624.5852
3 10381.821550466515
EOF

$p90Max <<EOF
0 4809.103572940263
1 1490.3613
2 7434.815632260516
3 11024.27611131108
EOF

set key outside below
set xrange [0:3]
set yrange [1245.8205777737783:11216.010533537301]
set trange [1245.8205777737783:11216.010533537301]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
