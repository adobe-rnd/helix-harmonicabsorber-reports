reset

$scoreP90Min <<EOF
0 0.96
1 0.96
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9599999999999987
1 0.9599999999999987
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.96
1 0.96
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.96
1 0.96
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9589999999999987:1.001]
set trange [0.9589999999999987:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-byte-weight/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
