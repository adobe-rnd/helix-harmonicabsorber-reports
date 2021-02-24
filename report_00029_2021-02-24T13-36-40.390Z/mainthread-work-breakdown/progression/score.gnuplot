reset

$scoreP90Min <<EOF
0 0.29
1 0.69
2 0.84
3 0.15
EOF

$scoreP90Mean <<EOF
0 0.46723404255319145
1 0.9424468085106383
2 0.9338709677419355
3 0.2719148936170213
EOF

$scoreP90Median <<EOF
0 0.44
1 0.95
2 0.94
3 0.27
EOF

$scoreP90Max <<EOF
0 0.74
1 0.99
2 0.99
3 0.46
EOF

set key outside below
set xrange [0:3]
set yrange [0.13319999999999999:1.0068]
set trange [0.13319999999999999:1.0068]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
