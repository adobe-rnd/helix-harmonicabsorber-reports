reset

$scoreP90Min <<EOF
0 0.37
1 0.95
2 0.82
3 0.82
4 1
EOF

$scoreP90Mean <<EOF
0 0.7119780219780222
1 0.9774725274725276
2 0.8295604395604381
3 0.8298901098901086
4 1
EOF

$scoreP90Median <<EOF
0 0.63
1 0.98
2 0.83
3 0.83
4 1
EOF

$scoreP90Max <<EOF
0 0.97
1 0.99
2 0.83
3 0.83
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.3574:1.0126]
set trange [0.3574:1.0126]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
