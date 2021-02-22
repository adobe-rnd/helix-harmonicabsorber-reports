reset

$scoreP90Min <<EOF
0 0.43
1 1
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.6643617021276609
1 1
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.45
1 1
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.41859999999999997:1.0114]
set trange [0.41859999999999997:1.0114]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/offscreen-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
