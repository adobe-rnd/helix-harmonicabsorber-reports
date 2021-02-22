reset

$p90Min <<EOF
0 1309514.264354438
1 1309725.5697408444
2 784672.5166666666
3 570952.85
4 238511.51666666666
EOF

$p90Mean <<EOF
0 1334822.2504658855
1 1309727.2191336486
2 784673.6161347512
3 570953.8648936178
4 238512.47517730482
EOF

$p90Median <<EOF
0 1311420.15525644
1 1309727.269461515
2 784673.4
3 570953.7333333334
4 238512.4
EOF

$p90Max <<EOF
0 1394776.7213698786
1 1309728.1527948482
2 784674.2833333333
3 570954.6166666667
4 238513.28333333333
EOF

set key outside below
set xrange [0:4]
set yrange [215386.2125726024:1417902.025463943]
set trange [215386.2125726024:1417902.025463943]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
