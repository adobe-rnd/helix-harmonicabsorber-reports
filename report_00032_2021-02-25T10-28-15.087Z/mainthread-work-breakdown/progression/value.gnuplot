reset

$p90Min <<EOF
0 1693.1400000000026
1 614.8959999999998
2 639.7440000000001
3 2269.3079999999973
EOF

$p90Mean <<EOF
0 1737.068000000001
1 646.5076170212767
2 674.5537872340425
3 2339.988382978721
EOF

$p90Median <<EOF
0 1736.2540000000008
1 647.3180000000002
2 674.636
3 2325.1479999999974
EOF

$p90Max <<EOF
0 1795.4519999999989
1 677.6200000000002
2 705.8240000000004
3 2470.5119999999956
EOF

set key outside below
set xrange [0:3]
set yrange [577.7836799999999:2507.6243199999954]
set trange [577.7836799999999:2507.6243199999954]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
