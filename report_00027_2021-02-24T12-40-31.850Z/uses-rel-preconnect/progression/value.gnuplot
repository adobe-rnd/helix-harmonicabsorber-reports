reset

$p90Min <<EOF
0 0
1 0
2 0
3 300.202
EOF

$p90Mean <<EOF
0 0
1 110.07455319148939
2 81.39636559139787
3 315.5440212740796
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 310.904
EOF

$p90Max <<EOF
0 0
1 320.6
2 308.906
3 367.59000000000003
EOF

set key outside below
set xrange [0:3]
set yrange [-7.351800000000001:374.94180000000006]
set trange [-7.351800000000001:374.94180000000006]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
