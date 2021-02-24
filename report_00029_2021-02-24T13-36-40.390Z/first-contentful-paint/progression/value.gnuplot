reset

$p90Min <<EOF
0 1211.2290000000003
1 1212.591
2 1213.4879999999998
3 2422.9610000000002
EOF

$p90Mean <<EOF
0 1281.188553191489
1 1274.1431191489369
2 1277.0350494623656
3 2556.653659574468
EOF

$p90Median <<EOF
0 1233.8885999999998
1 1229.9085
2 1232.313
3 2439.6984999999995
EOF

$p90Max <<EOF
0 1602.4865
1 1567.984
2 1598.7179999999998
3 3267.979
EOF

set key outside below
set xrange [0:3]
set yrange [1170.0940000000003:3309.1139999999996]
set trange [1170.0940000000003:3309.1139999999996]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
