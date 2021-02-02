reset

$p90Min <<EOF
0 2600.416
1 2761.7865
2 2753.8780000000006
3 2839.1094999999996
4 2673.0874999999996
5 2574.193
EOF

$p90Mean <<EOF
0 3669.456840659341
1 4975.350181318681
2 4881.026126373628
3 5120.487527472525
4 4983.933587912087
5 4773.91162087912
EOF

$p90Median <<EOF
0 3389.437500000001
1 5080.423
2 4930.644
3 5058.1935
4 5088.467500000001
5 4890.136
EOF

$p90Max <<EOF
0 5639.157
1 6729.033
2 6694.504000000002
3 7482.983999999999
4 6697.696
5 6822.920999999999
EOF

set key outside below
set xrange [0:5]
set yrange [2476.0171800000003:7581.159819999999]
set trange [2476.0171800000003:7581.159819999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
