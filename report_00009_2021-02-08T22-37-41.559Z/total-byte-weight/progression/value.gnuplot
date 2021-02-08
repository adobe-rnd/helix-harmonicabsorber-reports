reset

$p90Min <<EOF
0 2365966
1 2365087
2 1227082
3 505202
4 49126
EOF

$p90Mean <<EOF
0 2365984.208791209
1 2365091.5384615385
2 1227082
3 505202
4 57927.79120879121
EOF

$p90Median <<EOF
0 2365982
1 2365091
2 1227082
3 505202
4 49248
EOF

$p90Max <<EOF
0 2366022
1 2365107
2 1227082
3 505202
4 99955
EOF

set key outside below
set xrange [0:4]
set yrange [2788.0800000000017:2412359.92]
set trange [2788.0800000000017:2412359.92]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
