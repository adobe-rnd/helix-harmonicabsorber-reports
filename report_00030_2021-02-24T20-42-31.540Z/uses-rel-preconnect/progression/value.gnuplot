reset

$p90Min <<EOF
0 0
1 0
2 0
3 300
EOF

$p90Mean <<EOF
0 0
1 0
2 0
3 300.7471489361703
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 300.59299999999996
EOF

$p90Max <<EOF
0 0
1 0
2 0
3 302.398
EOF

set key outside below
set xrange [0:3]
set yrange [-6.047960000000001:308.44596]
set trange [-6.047960000000001:308.44596]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
