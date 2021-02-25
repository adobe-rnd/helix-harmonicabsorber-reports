reset

$scoreP90Min <<EOF
0 0.88
1 1
2 1
3 0.76
EOF

$scoreP90Mean <<EOF
0 0.9337234042553186
1 1
2 1
3 0.7811702127659573
EOF

$scoreP90Median <<EOF
0 0.94
1 1
2 1
3 0.78
EOF

$scoreP90Max <<EOF
0 0.95
1 1
2 1
3 0.8
EOF

set key outside below
set xrange [0:3]
set yrange [0.7552:1.0048]
set trange [0.7552:1.0048]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
