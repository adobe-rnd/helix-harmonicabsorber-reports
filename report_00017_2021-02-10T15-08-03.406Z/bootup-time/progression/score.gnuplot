reset

$scoreP90Min <<EOF
0 0.9
1 0.88
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9513829787234042
1 0.952765957446808
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.95
1 0.96
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.98
1 0.98
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.8776:1.0024]
set trange [0.8776:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
