reset

$p90Min <<EOF
0 110.4
1 12.8
2 12.8
3 92.4
EOF

$p90Mean <<EOF
0 261.5404255319149
1 117.33617021276596
2 103.68085106382986
3 239.70638297872352
EOF

$p90Median <<EOF
0 251.99999999999983
1 108.80000000000001
2 12.8
3 207.0000000000002
EOF

$p90Max <<EOF
0 507.9999999999993
1 430.40000000000003
2 336
3 547.2
EOF

set key outside below
set xrange [0:3]
set yrange [2.1119999999999983:557.888]
set trange [2.1119999999999983:557.888]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
