reset

$p90Min <<EOF
0 2365962
1 2365086
2 1227082
3 505080
4 49126
EOF

$p90Mean <<EOF
0 2365991.9680851065
1 2365091.010638298
2 1227082
3 505200.7021276596
4 60891.28723404255
EOF

$p90Median <<EOF
0 2365982
1 2365091
2 1227082
3 505202
4 49248
EOF

$p90Max <<EOF
0 2366754
1 2365101
2 1227082
3 505202
4 99955
EOF

set key outside below
set xrange [0:4]
set yrange [2773.4400000000023:2413106.56]
set trange [2773.4400000000023:2413106.56]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
