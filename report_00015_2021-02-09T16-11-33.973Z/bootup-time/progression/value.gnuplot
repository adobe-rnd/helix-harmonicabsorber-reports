reset

$p90Min <<EOF
0 1382.8319999999994
1 1468.8999999999992
2 290.41599999999994
3 255.24
4 237.46000000000004
EOF

$p90Mean <<EOF
0 3066.822382978722
1 2775.6932340425533
2 658.5725957446809
3 591.0740000000002
4 658.7962127659575
EOF

$p90Median <<EOF
0 2950.79
1 2779.013999999999
2 625.642
3 554.056
4 635.5620000000001
EOF

$p90Max <<EOF
0 5226.840000000001
1 4971.6399999999985
2 1411.9159999999997
3 1059.768
4 1262.164
EOF

set key outside below
set xrange [0:4]
set yrange [137.6724:5326.627600000001]
set trange [137.6724:5326.627600000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
