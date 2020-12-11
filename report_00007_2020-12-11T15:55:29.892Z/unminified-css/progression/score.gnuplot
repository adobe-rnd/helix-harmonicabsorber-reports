reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unminified-css/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.6666666666666666
2 0.6666666666666666
3 0.875
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
0 1
1 0.735185185185185
2 0.9796296296296295
3 0.9972222222222222
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
10 1
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
10 1
11 1
12 1
13 1
EOF

set key outside below
set yrange [0.6599999999999999:1.0066666666666666]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset