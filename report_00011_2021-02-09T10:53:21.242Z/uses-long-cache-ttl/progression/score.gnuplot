reset

$scoreP90Min <<EOF
0 0.12
1 0.12
2 1
3 1
4 0.78
EOF

$scoreP90Mean <<EOF
0 0.11999999999999984
1 0.11999999999999984
2 1
3 1
4 0.9485106382978726
EOF

$scoreP90Median <<EOF
0 0.12
1 0.12
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.12
1 0.12
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.10239999999999984:1.0176]
set trange [0.10239999999999984:1.0176]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-long-cache-ttl/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
