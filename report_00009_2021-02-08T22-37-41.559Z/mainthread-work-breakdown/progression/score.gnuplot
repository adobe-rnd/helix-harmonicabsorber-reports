reset

$scoreP90Min <<EOF
0 0.48
1 0.53
2 0.93
3 0.94
4 1
EOF

$scoreP90Mean <<EOF
0 0.5567032967032965
1 0.6163736263736267
2 0.9489010989010994
3 0.9562637362637364
4 1
EOF

$scoreP90Median <<EOF
0 0.56
1 0.62
2 0.95
3 0.96
4 1
EOF

$scoreP90Max <<EOF
0 0.61
1 0.66
2 0.96
3 0.97
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.46959999999999996:1.0104]
set trange [0.46959999999999996:1.0104]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
