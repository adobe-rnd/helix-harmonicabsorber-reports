reset

$scoreP90Min <<EOF
0 0.3
1 0.33
2 0.88
3 0.94
4 0.9
EOF

$scoreP90Mean <<EOF
0 0.5848936170212766
1 0.6301063829787233
2 0.9777659574468085
3 0.984787234042553
4 0.9771276595744677
EOF

$scoreP90Median <<EOF
0 0.585
1 0.615
2 0.99
3 0.99
4 0.99
EOF

$scoreP90Max <<EOF
0 0.88
1 0.87
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.286:1.014]
set trange [0.286:1.014]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
