reset

$p90Min <<EOF
0 560
1 1220
2 1100
3 0
EOF

$p90Mean <<EOF
0 712.3404255319149
1 1253.5106382978724
2 1361.595744680851
3 6.0638297872340425
EOF

$p90Median <<EOF
0 720
1 1260
2 1410
3 0
EOF

$p90Max <<EOF
0 740
1 1280
2 1440
3 60
EOF

set key outside below
set xrange [0:3]
set yrange [-28.8:1468.8]
set trange [-28.8:1468.8]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
