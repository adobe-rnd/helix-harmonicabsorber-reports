reset

$p90Min <<EOF
0 11965.204
1 11404.425
2 4814.2955
3 2497.3025
4 1627.4473
EOF

$p90Mean <<EOF
0 13605.675388297874
1 11688.646484042552
2 4879.884367553192
3 4816.419498936171
4 1691.8233010638307
EOF

$p90Median <<EOF
0 14022.007000000001
1 11673.69325
2 4876.13475
3 4838.2633
4 1644.6595
EOF

$p90Max <<EOF
0 14889.639000000001
1 12185.234999999999
2 4987.242000000002
3 4994.4349999999995
4 1972.5099999999998
EOF

set key outside below
set xrange [0:4]
set yrange [1362.203466:15154.882834000002]
set trange [1362.203466:15154.882834000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
