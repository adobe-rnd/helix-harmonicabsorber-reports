reset

$scoreP90Min <<EOF
0 1
1 0.7496466666666667
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
11 1
12 1
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.7499836630036628
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
11 1
12 1
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.75
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
11 1
12 1
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0.75
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
11 1
12 1
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [0.7446396000000001:1.0050070666666666]
set trange [0.7446396000000001:1.0050070666666666]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preconnect/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
