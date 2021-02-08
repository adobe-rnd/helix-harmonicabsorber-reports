reset

$p90Min <<EOF
0 0
1 0
2 440
3 250
4 460
EOF

$p90Mean <<EOF
0 213.08510638297872
1 149.5744680851064
2 817.7659574468086
3 529.7872340425532
4 684.2553191489362
EOF

$p90Median <<EOF
0 100
1 0
2 770
3 525
4 610
EOF

$p90Max <<EOF
0 1010
1 950
2 1420
3 930
4 1160
EOF

set key outside below
set xrange [0:4]
set yrange [-28.400000000000002:1448.4]
set trange [-28.400000000000002:1448.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
