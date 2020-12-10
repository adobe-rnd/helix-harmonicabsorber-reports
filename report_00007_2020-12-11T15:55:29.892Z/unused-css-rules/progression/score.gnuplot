reset
set terminal svg size 640, 520
set output "reprap/unused-css-rules/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.5833333333333334
2 0.6666666666666666
3 0.875
4 0.75
5 0.75
6 1
7 0.75
8 0.75
9 1
10 0.75
11 1
12 1
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.8606481481481483
2 0.9796296296296295
3 0.9972222222222222
4 0.75
5 0.75
6 1
7 0.75
8 0.75
9 1
10 0.75
11 1
12 1
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.875
2 1
3 1
4 0.75
5 0.75
6 1
7 0.75
8 0.75
9 1
10 0.75
11 1
12 1
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0.875
2 1
3 1
4 0.75
5 0.75
6 1
7 0.75
8 0.75
9 1
10 0.75
11 1
12 1
13 1
EOF

set key outside below
set yrange [0.5750000000000001:1.0083333333333333]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset