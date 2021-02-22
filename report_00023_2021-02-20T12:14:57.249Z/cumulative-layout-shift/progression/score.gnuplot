reset

$scoreP90Min <<EOF
0 0
1 0
2 0.02
3 0.02
4 0
EOF

$scoreP90Mean <<EOF
0 0.011489361702127665
1 0.08808510638297866
2 0.18882978723404267
3 0.16180851063829765
4 0.06553191489361707
EOF

$scoreP90Median <<EOF
0 0.02
1 0.02
2 0.22
3 0.2
4 0.08
EOF

$scoreP90Max <<EOF
0 0.02
1 0.2
2 0.26
3 0.23
4 0.08
EOF

set key outside below
set xrange [0:4]
set yrange [-0.005200000000000001:0.2652]
set trange [-0.005200000000000001:0.2652]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
