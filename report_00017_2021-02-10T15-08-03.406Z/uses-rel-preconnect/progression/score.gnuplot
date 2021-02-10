reset

$scoreP90Min <<EOF
0 0.75
1 0.74
2 0.75
3 0.75
4 0.84
EOF

$scoreP90Mean <<EOF
0 0.7618085106382979
1 0.7801063829787236
2 0.9394680851063828
3 0.9451063829787234
4 0.9665957446808512
EOF

$scoreP90Median <<EOF
0 0.75
1 0.75
2 1
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
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
