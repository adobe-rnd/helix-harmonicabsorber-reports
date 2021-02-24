reset

$p90Min <<EOF
0 3698.8300087513985
1 1452.408
2 1652.7209999999998
3 8365.297991890086
EOF

$p90Mean <<EOF
0 5427.275154234043
1 4293.149702820846
2 4915.772769584273
3 10583.72641429344
EOF

$p90Median <<EOF
0 5381.372369679868
1 2135.7397595079424
2 6127.596190909075
3 10488.830546347901
EOF

$p90Max <<EOF
0 9381.599672794246
1 9975.660470344057
2 9363.1450959155
3 12941.604271974775
EOF

set key outside below
set xrange [0:3]
set yrange [1222.6240745605044:13171.38819741427]
set trange [1222.6240745605044:13171.38819741427]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
