reset

$p90Min <<EOF
0 11424.7225
1 12839.275
2 5657.423999999999
3 5298.996599999999
4 2878.644
EOF

$p90Mean <<EOF
0 13616.905670212765
1 13082.05764361702
2 6271.561944148938
3 5549.22841329787
4 3104.087852127658
EOF

$p90Median <<EOF
0 13369.336249999998
1 13053.875250000005
2 6520.566500000001
3 5557.012500000001
4 3120.4355
EOF

$p90Max <<EOF
0 15514.682999999999
1 13542.314
2 6695.414999999999
3 5811.6711
4 3324.0681
EOF

set key outside below
set xrange [0:4]
set yrange [2625.9232199999997:15767.403779999999]
set trange [2625.9232199999997:15767.403779999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
