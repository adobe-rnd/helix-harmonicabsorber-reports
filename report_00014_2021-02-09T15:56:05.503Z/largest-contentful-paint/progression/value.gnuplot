reset

$p90Min <<EOF
0 13930.275
1 14318.820999999998
2 7789.631000000003
3 7219.720000000001
4 4559.5615
EOF

$p90Mean <<EOF
0 15495.185377659578
1 15567.054053191492
2 8462.612265957448
3 8043.17995744681
4 5026.011776595746
EOF

$p90Median <<EOF
0 15407.884750000001
1 15414.232250000001
2 8319.118
3 7891.980750000001
4 4938.0335000000005
EOF

$p90Max <<EOF
0 18343.446500000002
1 17853.050999999996
2 10796.446999999996
3 9874.302000000003
4 6231.762500000001
EOF

set key outside below
set xrange [0:4]
set yrange [4283.8838:18619.124200000002]
set trange [4283.8838:18619.124200000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
