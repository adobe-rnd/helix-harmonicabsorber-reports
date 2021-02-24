reset

$scoreP90Min <<EOF
0 0.09
1 0.94
2 0.96
3 0.06
EOF

$scoreP90Mean <<EOF
0 0.11797872340425532
1 0.9931914893617013
2 0.991397849462365
3 0.07212765957446815
EOF

$scoreP90Median <<EOF
0 0.12
1 0.99
2 0.99
3 0.07
EOF

$scoreP90Max <<EOF
0 0.15
1 1
2 1
3 0.09
EOF

set key outside below
set xrange [0:3]
set yrange [0.0412:1.0188]
set trange [0.0412:1.0188]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
