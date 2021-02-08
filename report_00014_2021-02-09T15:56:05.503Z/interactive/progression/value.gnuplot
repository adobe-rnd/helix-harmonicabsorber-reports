reset

$p90Min <<EOF
0 14874.982
1 14520.024999999998
2 6529.035
3 6375.132
4 4454.8145
EOF

$p90Mean <<EOF
0 16122.581632978723
1 15947.64879787233
2 7356.209079787235
3 7175.448398936171
4 4984.935829787234
EOF

$p90Median <<EOF
0 15962.988000000001
1 15683.545000000002
2 7267.931500000001
3 7028.292000000001
4 4890.7155
EOF

$p90Max <<EOF
0 18661.157499999998
1 18185.6855
2 9108.028
3 8878.2845
4 6387.279500000001
EOF

set key outside below
set xrange [0:4]
set yrange [4170.68764:18945.284359999998]
set trange [4170.68764:18945.284359999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
