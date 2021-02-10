reset

$scoreP90Min <<EOF
0 0.31
1 0.37
2 0.99
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.45978723404255323
1 0.555
2 0.9976595744680851
3 0.9979787234042551
4 1
EOF

$scoreP90Median <<EOF
0 0.47
1 0.515
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.61
1 0.79
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2962:1.0138]
set trange [0.2962:1.0138]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
