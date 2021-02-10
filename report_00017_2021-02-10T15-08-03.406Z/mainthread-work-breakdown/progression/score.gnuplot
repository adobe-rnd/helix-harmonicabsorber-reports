reset

$scoreP90Min <<EOF
0 0.7
1 0.7
2 0.98
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.8637234042553197
1 0.876489361702128
2 0.9973404255319147
3 0.9990425531914894
4 1
EOF

$scoreP90Median <<EOF
0 0.87
1 0.895
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.95
1 0.96
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.694:1.006]
set trange [0.694:1.006]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
