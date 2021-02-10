reset

$p90Min <<EOF
0 179
1 175.0000000000009
2 7.5
3 7.5
4 7.5
EOF

$p90Mean <<EOF
0 194.40425531914886
1 184.64361702127658
2 8.617021276595745
3 8.372340425531915
4 9.303191489361701
EOF

$p90Median <<EOF
0 190.49999999999955
1 183.25
2 8.25
3 8
4 9
EOF

$p90Max <<EOF
0 299.4999999999991
1 209
2 15.5
3 11.5
4 14.5
EOF

set key outside below
set xrange [0:4]
set yrange [1.660000000000018:305.33999999999907]
set trange [1.660000000000018:305.33999999999907]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
