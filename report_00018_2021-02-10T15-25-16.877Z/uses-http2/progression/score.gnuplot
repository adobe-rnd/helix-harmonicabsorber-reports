reset

$scoreP90Min <<EOF
0 0.75
1 0.87
2 0.87
3 0.88
4 1
EOF

$scoreP90Mean <<EOF
0 0.9130851063829789
1 0.9423404255319148
2 0.9177659574468083
3 0.9872340425531914
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 1
2 0.88
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
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
