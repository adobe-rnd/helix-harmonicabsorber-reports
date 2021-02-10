reset

$p90Min <<EOF
0 14054.572
1 13774.792849999998
2 4207.0560000000005
3 3726.938
4 2890.5406000000003
EOF

$p90Mean <<EOF
0 14189.799540425534
1 13899.215582978726
2 4334.758062183216
3 3960.416613420371
4 3096.203595744681
EOF

$p90Median <<EOF
0 14160.649249999997
1 13888.5534
2 4331.449543628192
3 3737.9820249999993
4 2894.9312250000003
EOF

$p90Max <<EOF
0 14731.076499999996
1 14127.585
2 4612.605999999999
3 5973.337300000001
4 4087.5065000000004
EOF

set key outside below
set xrange [0:4]
set yrange [2653.7298820000005:14967.887217999996]
set trange [2653.7298820000005:14967.887217999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
