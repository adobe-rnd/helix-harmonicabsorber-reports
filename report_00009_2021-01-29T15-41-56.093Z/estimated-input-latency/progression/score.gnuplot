reset

$scoreP90Min <<EOF
0 0.01
1 0.24
2 0.49
3 0.33
4 0.02
5 0.02
EOF

$scoreP90Mean <<EOF
0 0.37824175824175843
1 0.6960439560439565
2 0.7805494505494506
3 0.7015384615384614
4 0.46087912087912103
5 0.5007692307692307
EOF

$scoreP90Median <<EOF
0 0.38
1 0.73
2 0.81
3 0.74
4 0.47
5 0.54
EOF

$scoreP90Max <<EOF
0 0.8
1 0.92
2 0.91
3 0.89
4 0.84
5 0.86
EOF

set key outside below
set xrange [0:5]
set yrange [-0.0082:0.9382]
set trange [-0.0082:0.9382]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
