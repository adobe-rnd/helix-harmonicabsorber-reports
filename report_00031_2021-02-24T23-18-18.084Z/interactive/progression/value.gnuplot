reset

$p90Min <<EOF
0 12426.6485
1 1437.5549999999998
2 1589.0114999999998
3 14882.871500000001
EOF

$p90Mean <<EOF
0 12629.181659574468
1 1465.3341510638297
2 1650.3060414893614
3 14959.95253191489
EOF

$p90Median <<EOF
0 12511.90325
1 1468.35435
2 1624.2195000000002
3 14952.575
EOF

$p90Max <<EOF
0 13134.301499999998
1 1487.8770000000002
2 1760.65
3 15123.300499999998
EOF

set key outside below
set xrange [0:3]
set yrange [1163.84009:15397.015409999998]
set trange [1163.84009:15397.015409999998]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
