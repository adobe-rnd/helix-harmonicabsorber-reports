reset

$p90Min <<EOF
0 612.9999999999991
1 650
2 69.5
3 72
4 56.5
EOF

$p90Mean <<EOF
0 1819.6023989361704
1 1606.012494680851
2 323.77502393617027
3 317.5155159574468
4 324.2099308510638
EOF

$p90Median <<EOF
0 1713.334
1 1547.5000000000005
2 310.4999999999998
3 281.5
4 284.81600000000003
EOF

$p90Max <<EOF
0 3621.140000000002
1 3668.935999999999
2 981.9999999999998
3 786.2139999999993
4 892.182
EOF

set key outside below
set xrange [0:4]
set yrange [-15.748719999999977:3741.184719999999]
set trange [-15.748719999999977:3741.184719999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
