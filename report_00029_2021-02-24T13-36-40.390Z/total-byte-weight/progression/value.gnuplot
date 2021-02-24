reset

$p90Min <<EOF
0 1764636
1 530145
2 542918
3 1731075
EOF

$p90Mean <<EOF
0 1764719.170212766
1 1508219.4361702127
2 1465082.0107526882
3 1732173.9468085107
EOF

$p90Median <<EOF
0 1764641
1 1756628
2 1769401
3 1731078
EOF

$p90Max <<EOF
0 1772019
1 1756633
2 1769406
3 1745799
EOF

set key outside below
set xrange [0:3]
set yrange [505307.52:1796856.48]
set trange [505307.52:1796856.48]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
