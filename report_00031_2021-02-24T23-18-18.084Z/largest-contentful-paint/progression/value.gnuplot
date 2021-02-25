reset

$p90Min <<EOF
0 1661.406
1 1663.6872
2 1814.0114999999998
3 11264.795499999998
EOF

$p90Mean <<EOF
0 1689.9222765957454
1 1690.9238297872346
2 1854.3629861702125
3 12103.517542553187
EOF

$p90Median <<EOF
0 1692.2069999999999
1 1693.35435
2 1847.8935000000001
3 12141.65825
EOF

$p90Max <<EOF
0 1713.279
1 1712.8770000000002
2 1961.0079999999998
3 13695.768999999997
EOF

set key outside below
set xrange [0:3]
set yrange [1420.71874:13936.456259999997]
set trange [1420.71874:13936.456259999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
