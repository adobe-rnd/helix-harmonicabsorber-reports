reset

$scoreP90Min <<EOF
0 0.52
1 0.26
2 0.98
3 0.97
4 1
EOF

$scoreP90Mean <<EOF
0 0.668131868131868
1 0.40164835164835144
2 0.9881318681318673
3 0.9861538461538455
4 1
EOF

$scoreP90Median <<EOF
0 0.65
1 0.4
2 0.99
3 0.99
4 1
EOF

$scoreP90Max <<EOF
0 0.82
1 0.56
2 0.99
3 0.99
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2452:1.0148]
set trange [0.2452:1.0148]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
