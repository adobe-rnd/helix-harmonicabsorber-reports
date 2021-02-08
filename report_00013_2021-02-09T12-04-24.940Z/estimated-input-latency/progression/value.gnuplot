reset

$p90Min <<EOF
0 118.66666666666691
1 128
2 12.8
3 12.8
4 12.8
EOF

$p90Mean <<EOF
0 496.8382978723406
1 533.0510638297872
2 39.10270992907804
3 47.26869858156031
4 58.67489361702131
EOF

$p90Median <<EOF
0 432.40000000000003
1 406.99999999999966
2 12.8
3 31.833333333333336
4 39.900000000000006
EOF

$p90Max <<EOF
0 1355.2000000000016
1 1460.8000000000015
2 197.99999999999983
3 304.8
4 274.8
EOF

set key outside below
set xrange [0:4]
set yrange [-16.160000000000032:1489.7600000000016]
set trange [-16.160000000000032:1489.7600000000016]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
