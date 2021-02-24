reset

$p90Min <<EOF
0 167.215
1 162.79500000000002
2 164.767
3 55.334999999999994
EOF

$p90Mean <<EOF
0 251.293914893617
1 238.61852127659577
2 279.44847872340415
3 121.43374468085104
EOF

$p90Median <<EOF
0 198.93349999999998
1 191.6415
2 207.47249999999997
3 79.226
EOF

$p90Max <<EOF
0 695.4290000000001
1 615.172
2 1032.307
3 463.068
EOF

set key outside below
set xrange [0:3]
set yrange [35.795559999999995:1051.84644]
set trange [35.795559999999995:1051.84644]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
