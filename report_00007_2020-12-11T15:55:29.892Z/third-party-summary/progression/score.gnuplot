reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/third-party-summary/progression/score.svg"

$scoreP90Min <<EOF
1 0
2 0
3 0
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

$scoreP90Mean <<EOF
1 0.05555555555555555
2 0.4666666666666667
3 0.6555555555555556
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

$scoreP90Median <<EOF
1 0
2 0
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

$scoreP90Max <<EOF
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
EOF

set key outside below
set yrange [-0.02:1.02]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset