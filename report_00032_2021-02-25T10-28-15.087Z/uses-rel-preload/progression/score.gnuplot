reset

$scoreP90Min <<EOF
0 0.37
1 0.46
2 0.46
3 1
EOF

$scoreP90Mean <<EOF
0 0.3958510638297873
1 0.4600000000000007
2 0.4600000000000007
3 1
EOF

$scoreP90Median <<EOF
0 0.38
1 0.46
2 0.46
3 1
EOF

$scoreP90Max <<EOF
0 0.45
1 0.46
2 0.46
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.3574:1.0126]
set trange [0.3574:1.0126]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
