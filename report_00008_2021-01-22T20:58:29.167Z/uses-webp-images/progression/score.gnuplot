reset

$scoreP90Min <<EOF
0 1
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 1
9 0
10 1
11 1
12 1
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 1
9 0
10 1
11 1
12 1
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 1
9 0
10 1
11 1
12 1
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 1
9 0
10 1
11 1
12 1
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
