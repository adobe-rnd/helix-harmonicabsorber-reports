reset

$p90Min <<EOF
0 300.392
1 300.556
2 108.93499994277954
3 145.5329999923706
4 70.6299999654293
EOF

$p90Mean <<EOF
0 327.17471276515334
1 327.6676170212387
2 300.1849574462733
3 293.33115957414833
4 227.01717021069118
EOF

$p90Median <<EOF
0 315.346
1 307.98699999999997
2 301.345
3 301.041
4 226.70299999415874
EOF

$p90Max <<EOF
0 428.094
1 438.36
2 367.7790000140667
3 343.284
4 356.34999999999997
EOF

set key outside below
set xrange [0:4]
set yrange [63.27539996473789:445.7146000006914]
set trange [63.27539996473789:445.7146000006914]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
