reset

$scoreP90Min <<EOF
0 0.89
1 1
2 1
3 0.88
EOF

$scoreP90Mean <<EOF
0 0.9007446808510637
1 1
2 1
3 0.8867021276595749
EOF

$scoreP90Median <<EOF
0 0.9
1 1
2 1
3 0.89
EOF

$scoreP90Max <<EOF
0 0.91
1 1
2 1
3 0.89
EOF

set key outside below
set xrange [0:3]
set yrange [0.8776:1.0024]
set trange [0.8776:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
