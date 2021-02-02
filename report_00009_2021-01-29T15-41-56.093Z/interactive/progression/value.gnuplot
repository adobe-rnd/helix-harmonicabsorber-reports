reset

$p90Min <<EOF
0 11810.271999999999
1 14205.209000000003
2 14085.3345
3 14092.989000000001
4 14335.03
5 14281.364999999998
EOF

$p90Mean <<EOF
0 13011.549637362643
1 16055.744923076922
2 15617.962879120876
3 15958.077236263742
4 16151.07585164835
5 16011.477142857144
EOF

$p90Median <<EOF
0 12677.373499999998
1 16460.651
2 15509.510999999997
3 16396.032
4 16521.287
5 16344.786000000006
EOF

$p90Max <<EOF
0 15305.317000000003
1 17688.538
2 16814.226000000002
3 17404.290499999996
4 17329.78
5 17450.907999999996
EOF

set key outside below
set xrange [0:5]
set yrange [11692.70668:17806.103320000002]
set trange [11692.70668:17806.103320000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
