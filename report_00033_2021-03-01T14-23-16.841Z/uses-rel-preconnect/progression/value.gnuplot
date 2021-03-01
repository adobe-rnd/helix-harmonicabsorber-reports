reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 224.89691490400602
1 225.7252872703228
2 216.25407448813255
3 182.59129792939854
EOF

$p90Median <<EOF
0 300.034
1 300.172
2 300
3 177.96250009536743
EOF

$p90Max <<EOF
0 301.016
1 300.946
2 300.414
3 300.748
EOF

set key outside below
set xrange [0:3]
set yrange [-6.020320000000001:307.03632000000005]
set trange [-6.020320000000001:307.03632000000005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
