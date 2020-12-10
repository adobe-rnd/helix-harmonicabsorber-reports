reset
set terminal svg size 640, 520
set output "reprap/uses-rel-preconnect/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.7447911111111111
2 0.75
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
1 0.7498331975308642
2 0.9952794444384399
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
set yrange [0.7396869333333332:1.0051041777777778]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset