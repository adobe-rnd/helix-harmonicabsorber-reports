reset

$p90Min <<EOF
0 1655.6609999999998
1 1665.6399000000001
2 1766.4515999999999
3 11251.431
EOF

$p90Mean <<EOF
0 1699.544962765957
1 1690.3804595744682
2 1845.619917204301
3 12233.285117021278
EOF

$p90Median <<EOF
0 1691.625
1 1691.6541000000002
2 1840.9733999999999
3 12125.39975
EOF

$p90Max <<EOF
0 1768.856
1 1710.1023
2 1910.5154000000002
3 15749.8895
EOF

set key outside below
set xrange [0:3]
set yrange [1373.77643:16031.77407]
set trange [1373.77643:16031.77407]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
