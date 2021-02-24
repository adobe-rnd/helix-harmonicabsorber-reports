reset

$p90Min <<EOF
0 635.0000000000009
1 63
2 57
3 610.0000000000009
EOF

$p90Mean <<EOF
0 970.9574468085107
1 207.04255319148936
2 211.4731182795699
3 838.968085106383
EOF

$p90Median <<EOF
0 979.4999999999995
1 183.5
2 196
3 794.9999999999991
EOF

$p90Max <<EOF
0 1399
1 532
2 561
3 1222.000000000001
EOF

set key outside below
set xrange [0:3]
set yrange [30.16:1425.84]
set trange [30.16:1425.84]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
