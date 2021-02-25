reset

$p90Min <<EOF
0 11863.084
1 1440.6399000000001
2 1589.4264
3 14787.86
EOF

$p90Mean <<EOF
0 12323.274441489368
1 1465.3804595744682
2 1654.1890623655913
3 14921.397106382981
EOF

$p90Median <<EOF
0 12458.22125
1 1466.6541000000002
2 1620.7644
3 14905.28975
EOF

$p90Max <<EOF
0 12658.874499999996
1 1485.1023
2 1761.02
3 15140.354000000001
EOF

set key outside below
set xrange [0:3]
set yrange [1166.645618:15414.348282]
set trange [1166.645618:15414.348282]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
