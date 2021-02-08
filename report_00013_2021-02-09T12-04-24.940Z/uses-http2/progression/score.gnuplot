reset

$scoreP90Min <<EOF
0 0.47
1 0.48
2 0.42
3 0.48
4 0.45
EOF

$scoreP90Mean <<EOF
0 0.8474468085106378
1 0.8956382978723403
2 0.5199999999999999
3 0.6282978723404253
4 0.5554255319148932
EOF

$scoreP90Median <<EOF
0 0.92
1 1
2 0.5
3 0.625
4 0.58
EOF

$scoreP90Max <<EOF
0 1
1 1
2 0.67
3 0.79
4 0.66
EOF

set key outside below
set xrange [0:4]
set yrange [0.4084:1.0116]
set trange [0.4084:1.0116]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
