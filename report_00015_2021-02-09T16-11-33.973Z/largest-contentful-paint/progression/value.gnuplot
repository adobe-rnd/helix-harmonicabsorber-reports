reset

$p90Min <<EOF
0 13237.809000000001
1 13273.373500000002
2 7774.221849999998
3 7193.282000000001
4 4623.249
EOF

$p90Mean <<EOF
0 15509.313047872338
1 15332.760867021274
2 8637.789668085106
3 8048.412463297873
4 5073.81209042553
EOF

$p90Median <<EOF
0 15420.902999999998
1 15340.848750000001
2 8475.115249999999
3 7970.5825
4 4998.835499999999
EOF

$p90Max <<EOF
0 18372.260000000002
1 16895.088000000003
2 11051.052
3 9398.747999999998
4 6042.266
EOF

set key outside below
set xrange [0:4]
set yrange [4348.268779999999:18647.240220000003]
set trange [4348.268779999999:18647.240220000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
