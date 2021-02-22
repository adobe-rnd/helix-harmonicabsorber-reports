reset

$p90Min <<EOF
0 1194
1 1495
2 655
3 633
4 0
EOF

$p90Mean <<EOF
0 2138.1382978723404
1 1543.0106382978724
2 811.3829787234042
3 781.6382978723404
4 1.553191489361702
EOF

$p90Median <<EOF
0 1991.5
1 1542
2 813.5
3 788
4 0
EOF

$p90Max <<EOF
0 5097
1 1628
2 844
3 825
4 38
EOF

set key outside below
set xrange [0:4]
set yrange [-101.94:5198.94]
set trange [-101.94:5198.94]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/render-blocking-resources/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
