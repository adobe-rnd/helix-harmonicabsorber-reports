reset

$p90Min <<EOF
0 360
1 790
2 840
3 0
EOF

$p90Mean <<EOF
0 941.8085106382979
1 1220.7446808510638
2 1415.483870967742
3 263.29787234042556
EOF

$p90Median <<EOF
0 955
1 1200
2 1330
3 80
EOF

$p90Max <<EOF
0 1700
1 2040
2 2320
3 940
EOF

set key outside below
set xrange [0:3]
set yrange [-46.4:2366.4]
set trange [-46.4:2366.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
