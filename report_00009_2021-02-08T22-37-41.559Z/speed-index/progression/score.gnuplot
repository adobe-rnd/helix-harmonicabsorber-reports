reset

$scoreP90Min <<EOF
0 0.05
1 0.59
2 0.96
3 0.96
4 1
EOF

$scoreP90Mean <<EOF
0 0.17934065934065935
1 0.6827472527472526
2 0.969120879120878
3 0.9723076923076912
4 1
EOF

$scoreP90Median <<EOF
0 0.16
1 0.68
2 0.97
3 0.97
4 1
EOF

$scoreP90Max <<EOF
0 0.34
1 0.74
2 0.97
3 0.98
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.031000000000000003:1.019]
set trange [0.031000000000000003:1.019]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
