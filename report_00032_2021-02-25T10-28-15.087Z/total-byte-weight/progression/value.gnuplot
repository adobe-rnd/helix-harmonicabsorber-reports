reset

$p90Min <<EOF
0 1767961
1 532908
2 546926
3 1733547
EOF

$p90Mean <<EOF
0 1767964.6595744682
1 532908
2 546926
3 1733548.680851064
EOF

$p90Median <<EOF
0 1767964
1 532908
2 546926
3 1733549
EOF

$p90Max <<EOF
0 1767968
1 532908
2 546926
3 1733551
EOF

set key outside below
set xrange [0:3]
set yrange [508206.8:1792669.2]
set trange [508206.8:1792669.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
