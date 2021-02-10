reset

$scoreP90Min <<EOF
0 0.33
1 0.37
2 0.99
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.49382978723404275
1 0.5515957446808508
2 0.9970212765957445
3 0.9973404255319146
4 1
EOF

$scoreP90Median <<EOF
0 0.515
1 0.51
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.7
1 0.8
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.3166:1.0134]
set trange [0.3166:1.0134]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
