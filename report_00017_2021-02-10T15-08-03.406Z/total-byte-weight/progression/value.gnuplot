reset

$p90Min <<EOF
0 2201548
1 2200990
2 1061155
3 825308
4 382000
EOF

$p90Mean <<EOF
0 2202702.063829787
1 2201365.4680851065
2 1061156.2021276595
3 825309.0638297872
4 382001.2340425532
EOF

$p90Median <<EOF
0 2202542
1 2200993
2 1061156
3 825309
4 382001
EOF

$p90Max <<EOF
0 2210823
1 2210267
2 1061157
3 825312
4 382002
EOF

set key outside below
set xrange [0:4]
set yrange [345423.54:2247399.46]
set trange [345423.54:2247399.46]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
