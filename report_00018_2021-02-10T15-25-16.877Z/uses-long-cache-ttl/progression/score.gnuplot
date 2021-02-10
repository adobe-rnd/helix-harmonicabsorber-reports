reset

$scoreP90Min <<EOF
0 0.02
1 0.03
2 0.07
3 0.11
4 0.31
EOF

$scoreP90Mean <<EOF
0 0.028085106382978696
1 0.02999999999999996
2 0.07000000000000008
3 0.10999999999999997
4 0.3099999999999995
EOF

$scoreP90Median <<EOF
0 0.03
1 0.03
2 0.07
3 0.11
4 0.31
EOF

$scoreP90Max <<EOF
0 0.03
1 0.03
2 0.07
3 0.11
4 0.31
EOF

set key outside below
set xrange [0:4]
set yrange [0.0142:0.31579999999999997]
set trange [0.0142:0.31579999999999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
