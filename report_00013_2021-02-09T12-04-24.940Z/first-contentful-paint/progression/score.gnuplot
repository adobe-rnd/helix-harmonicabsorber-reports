reset

$scoreP90Min <<EOF
0 0.47
1 0.57
2 0.71
3 0.76
4 0.92
EOF

$scoreP90Mean <<EOF
0 0.7462765957446807
1 0.8384042553191494
2 0.8911702127659584
3 0.8903191489361706
4 0.9761702127659578
EOF

$scoreP90Median <<EOF
0 0.79
1 0.875
2 0.9
3 0.9
4 0.98
EOF

$scoreP90Max <<EOF
0 0.84
1 0.93
2 0.93
3 0.93
4 0.98
EOF

set key outside below
set xrange [0:4]
set yrange [0.4598:0.9902]
set trange [0.4598:0.9902]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
