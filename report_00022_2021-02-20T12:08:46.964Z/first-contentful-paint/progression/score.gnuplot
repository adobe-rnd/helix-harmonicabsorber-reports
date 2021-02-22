reset

$scoreP90Min <<EOF
0 0.14
1 0.84
2 0.87
3 0.88
4 0.98
EOF

$scoreP90Mean <<EOF
0 0.5532978723404253
1 0.8646808510638293
2 0.8814893617021277
3 0.8889361702127663
4 0.9800000000000002
EOF

$scoreP90Median <<EOF
0 0.645
1 0.86
2 0.88
3 0.89
4 0.98
EOF

$scoreP90Max <<EOF
0 0.91
1 0.88
2 0.9
3 0.9
4 0.98
EOF

set key outside below
set xrange [0:4]
set yrange [0.1232:0.9968000000000002]
set trange [0.1232:0.9968000000000002]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
