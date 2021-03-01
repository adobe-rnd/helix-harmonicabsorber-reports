reset

$scoreP90Min <<EOF
0 0.04
1 0.05
2 0.07
3 0.08
EOF

$scoreP90Mean <<EOF
0 0.04851063829787227
1 0.049999999999999906
2 0.07606382978723407
3 0.08000000000000006
EOF

$scoreP90Median <<EOF
0 0.05
1 0.05
2 0.08
3 0.08
EOF

$scoreP90Max <<EOF
0 0.05
1 0.05
2 0.08
3 0.08
EOF

set key outside below
set xrange [0:3]
set yrange [0.039:0.08100000000000006]
set trange [0.039:0.08100000000000006]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
