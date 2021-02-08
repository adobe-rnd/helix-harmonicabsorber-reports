reset

$scoreP90Min <<EOF
0 0
1 0.42
2 0.5
3 0.5
4 0.5
EOF

$scoreP90Mean <<EOF
0 0.6381318681318682
1 0.4320879120879123
2 0.5
3 0.5
4 0.5
EOF

$scoreP90Median <<EOF
0 0.42
1 0.43
2 0.5
3 0.5
4 0.5
EOF

$scoreP90Max <<EOF
0 1
1 0.45
2 0.5
3 0.5
4 0.5
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
