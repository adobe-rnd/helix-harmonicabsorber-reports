reset

$scoreP90Min <<EOF
0 0.45
1 0.57
2 0.71
3 0.74
4 0.92
EOF

$scoreP90Mean <<EOF
0 0.7426595744680852
1 0.8370212765957451
2 0.8898936170212774
3 0.8892553191489365
4 0.9761702127659578
EOF

$scoreP90Median <<EOF
0 0.79
1 0.87
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
set yrange [0.4394:0.9906]
set trange [0.4394:0.9906]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
