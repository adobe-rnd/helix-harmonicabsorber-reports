reset

$p90Min <<EOF
0 3428.108
1 3450.447999999996
2 1371.8360000000007
3 1513.824
4 724.9800000000002
EOF

$p90Mean <<EOF
0 6294.84957446808
1 6787.726170212755
2 2719.5618297872343
3 2673.8253191489353
4 1530.1779148936173
EOF

$p90Median <<EOF
0 5761.613999999987
1 6463.571999999989
2 2488.055999999999
3 2542.5
4 1436.782000000001
EOF

$p90Max <<EOF
0 12391.107999999998
1 12375.363999999994
2 5184.199999999997
3 4642.871999999997
4 3197.859999999999
EOF

set key outside below
set xrange [0:4]
set yrange [491.6574400000003:12624.430559999999]
set trange [491.6574400000003:12624.430559999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
