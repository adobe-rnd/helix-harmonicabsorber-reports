reset

$p90Min <<EOF
0 1563.243
1 1483.5720000000001
2 1780.2930000000001
3 6855.2480000000005
EOF

$p90Mean <<EOF
0 2871.7078563829796
1 2612.7975457446805
2 2857.616511702127
3 8377.521382978726
EOF

$p90Median <<EOF
0 2385.48675
1 2487.033
2 2658.0620000000004
3 7873.6759999999995
EOF

$p90Max <<EOF
0 5930.2609999999995
1 6565.942999999998
2 6666.74
3 14509.939999999999
EOF

set key outside below
set xrange [0:3]
set yrange [1223.04464:14770.467359999999]
set trange [1223.04464:14770.467359999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
