reset

$p90Min <<EOF
0 3800.117173838501
1 1495.296
2 1629.9629999999997
3 8303.865955046724
EOF

$p90Mean <<EOF
0 5222.682309830584
1 4654.7913473567805
2 4373.726383038905
3 10596.807889428012
EOF

$p90Median <<EOF
0 4929.731041617044
1 5760.654329751679
2 2830.090571458434
3 10288.996722399326
EOF

$p90Max <<EOF
0 9527.85549131471
1 9906.86204156703
2 9506.51035702971
3 15392.45145429919
EOF

set key outside below
set xrange [0:3]
set yrange [1217.3528909140164:15670.394563385173]
set trange [1217.3528909140164:15670.394563385173]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
