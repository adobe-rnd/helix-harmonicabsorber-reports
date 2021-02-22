reset

$p90Min <<EOF
0 2327.1110000000003
1 2056.13
2 1902.4739999999997
3 1903.8154999999997
4 1584.5865
EOF

$p90Mean <<EOF
0 2465.204002659574
1 2070.429130319149
2 1916.9673249999998
3 1972.756905851064
4 1971.7866755319142
EOF

$p90Median <<EOF
0 2475.09475
1 2067.002
2 1911.696
3 1916.0898249999998
4 1587.6600000000003
EOF

$p90Max <<EOF
0 2879.124
1 2117.048
2 2064.5838999999996
3 6086.073
4 3853.8519999999994
EOF

set key outside below
set xrange [0:4]
set yrange [1494.55677:6176.1027300000005]
set trange [1494.55677:6176.1027300000005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
