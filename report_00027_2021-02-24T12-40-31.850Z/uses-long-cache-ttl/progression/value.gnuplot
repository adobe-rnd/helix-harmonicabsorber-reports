reset

$p90Min <<EOF
0 725709.4943055555
1 0
2 0
3 961243.4292083333
EOF

$p90Mean <<EOF
0 726297.7424479167
1 551794.0944200649
2 595558.8433688022
3 964373.8409916961
EOF

$p90Median <<EOF
0 726366.2397222222
1 725769.5933680555
2 725972.9801388888
3 962738.5575625001
EOF

$p90Max <<EOF
0 726944.6002777778
1 726908.8672222222
2 726895.9927777777
3 968962.2471805557
EOF

set key outside below
set xrange [0:3]
set yrange [-19379.244943611116:988341.4921241668]
set trange [-19379.244943611116:988341.4921241668]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
