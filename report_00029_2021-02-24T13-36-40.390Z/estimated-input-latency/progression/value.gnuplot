reset

$p90Min <<EOF
0 158.00000000000037
1 12.8
2 12.8
3 146.8
EOF

$p90Mean <<EOF
0 401.21276595744666
1 25.749159067882466
2 26.951691414917228
3 316.1992907801419
EOF

$p90Median <<EOF
0 400.7999999999996
1 12.8
2 13.733333333333334
3 274.5999999999998
EOF

$p90Max <<EOF
0 732
1 185.3333333333333
2 128.8
3 590.4000000000008
EOF

set key outside below
set xrange [0:3]
set yrange [-1.5839999999999996:746.384]
set trange [-1.5839999999999996:746.384]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
