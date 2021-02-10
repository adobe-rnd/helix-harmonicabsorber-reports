reset

$p90Min <<EOF
0 13459.048149999999
1 13853.941499999997
2 7731.834999999999
3 6845.38515
4 4203.3755
EOF

$p90Mean <<EOF
0 14478.9576962766
1 14114.34864521277
2 7849.186754787234
3 6975.573552455654
4 4248.992390425529
EOF

$p90Median <<EOF
0 14524.873825000002
1 14116.332650000002
2 7835.11775
3 6964.097200000002
4 4227.1050000000005
EOF

$p90Max <<EOF
0 14770.895
1 14396.483499999998
2 8074.1595000000025
3 7645.681000000001
4 4347.469999999999
EOF

set key outside below
set xrange [0:4]
set yrange [3992.02511:14982.24539]
set trange [3992.02511:14982.24539]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
