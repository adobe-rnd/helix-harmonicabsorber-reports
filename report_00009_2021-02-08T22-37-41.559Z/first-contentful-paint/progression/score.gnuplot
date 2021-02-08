reset

$scoreP90Min <<EOF
0 0.32
1 0.84
2 0.87
3 0.88
4 0.98
EOF

$scoreP90Mean <<EOF
0 0.5927472527472525
1 0.8637362637362633
2 0.8815384615384618
3 0.8885714285714289
4 0.9800000000000001
EOF

$scoreP90Median <<EOF
0 0.66
1 0.86
2 0.88
3 0.89
4 0.98
EOF

$scoreP90Max <<EOF
0 0.94
1 0.88
2 0.89
3 0.9
4 0.98
EOF

set key outside below
set xrange [0:4]
set yrange [0.3068:0.9932000000000001]
set trange [0.3068:0.9932000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
