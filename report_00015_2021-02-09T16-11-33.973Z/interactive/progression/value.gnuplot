reset

$p90Min <<EOF
0 14881.126499999997
1 14455.163000000004
2 6558.186
3 6335.2570000000005
4 4496.536999999999
EOF

$p90Mean <<EOF
0 16431.28884042553
1 15791.993750000003
2 7542.620972340429
3 7130.862795744682
4 5026.924479787237
EOF

$p90Median <<EOF
0 16330.414250000002
1 15645.13625
2 7316.21925
3 6996.635249999999
4 4986.52175
EOF

$p90Max <<EOF
0 18680.793499999996
1 18600.353500000005
2 9684.567000000001
3 8589.604
4 6187.024
EOF

set key outside below
set xrange [0:4]
set yrange [4212.8518699999995:18964.478629999998]
set trange [4212.8518699999995:18964.478629999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
