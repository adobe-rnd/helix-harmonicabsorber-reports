reset

$p90Min <<EOF
0 6779.955660102734
1 4495.7046578799345
2 2537.6774080632877
3 2499.5483620307155
4 1609.9473
EOF

$p90Mean <<EOF
0 8654.709730104401
1 4800.45277673133
2 2643.362024527387
3 2609.6101441579417
4 1632.102567792114
EOF

$p90Median <<EOF
0 8731.982233690513
1 4790.659914175295
2 2635.838131333121
3 2592.8909047442644
4 1621.610325
EOF

$p90Max <<EOF
0 11299.61704276812
1 5516.88865321843
2 2835.9589195295052
3 2860.0198375178975
4 1733.8577224586375
EOF

set key outside below
set xrange [0:4]
set yrange [1416.1539051446375:11493.410437623483]
set trange [1416.1539051446375:11493.410437623483]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
