reset

$p90Min <<EOF
0 1059
1 908
2 910
3 0
EOF

$p90Mean <<EOF
0 1407.3936170212767
1 1000.8191489361702
2 1008.2688172043011
3 0
EOF

$p90Median <<EOF
0 1354.5
1 1008.5
2 1056
3 0
EOF

$p90Max <<EOF
0 1970
1 1214
2 1122
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-39.4:2009.4]
set trange [-39.4:2009.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
