reset

$p90Min <<EOF
0 1295.1759999999992
1 1482.7720000000002
2 236.68399999999997
3 247.50799999999995
4 245.508
EOF

$p90Mean <<EOF
0 2838.431829787234
1 3091.6349361702128
2 590.4828510638299
3 625.0824255319153
4 652.6818297872343
EOF

$p90Median <<EOF
0 2546.5119999999993
1 2774.748
2 541.902
3 581.504
4 633.0840000000001
EOF

$p90Max <<EOF
0 5592.66
1 5582.423999999997
2 1298.728
3 1537.932
4 1405.1
EOF

set key outside below
set xrange [0:4]
set yrange [129.56447999999997:5699.77952]
set trange [129.56447999999997:5699.77952]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
