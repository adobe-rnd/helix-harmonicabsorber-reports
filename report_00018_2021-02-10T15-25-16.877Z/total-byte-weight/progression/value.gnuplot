reset

$p90Min <<EOF
0 2201569
1 2200992
2 1061155
3 825307
4 382000
EOF

$p90Mean <<EOF
0 2202049.1170212766
1 2200993.4680851065
2 1061156.2765957448
3 825308.4042553192
4 382001.3191489362
EOF

$p90Median <<EOF
0 2201944
1 2200993
2 1061156
3 825308
4 382001
EOF

$p90Max <<EOF
0 2202946
1 2200995
2 1061157
3 825309
4 382002
EOF

set key outside below
set xrange [0:4]
set yrange [345581.08:2239364.92]
set trange [345581.08:2239364.92]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
