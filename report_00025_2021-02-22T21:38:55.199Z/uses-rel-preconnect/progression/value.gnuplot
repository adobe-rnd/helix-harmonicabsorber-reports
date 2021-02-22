reset

$p90Min <<EOF
0 0
1 183.3889999985695
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 159.2161595748409
1 289.6003510634037
2 0
3 0
4 0
EOF

$p90Median <<EOF
0 202.48100000619888
1 300.17600000000004
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 312.03
1 304.17199999999997
2 0
3 0
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-6.2406:318.27059999999994]
set trange [-6.2406:318.27059999999994]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
