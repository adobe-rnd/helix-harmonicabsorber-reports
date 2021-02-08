reset

$scoreP90Min <<EOF
0 0.06
1 0.55
2 0.96
3 0.95
4 1
EOF

$scoreP90Mean <<EOF
0 0.1879787234042553
1 0.673510638297872
2 0.9692553191489353
3 0.9711702127659566
4 1
EOF

$scoreP90Median <<EOF
0 0.165
1 0.68
2 0.97
3 0.97
4 1
EOF

$scoreP90Max <<EOF
0 0.35
1 0.73
2 0.98
3 0.98
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0412:1.0188]
set trange [0.0412:1.0188]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
