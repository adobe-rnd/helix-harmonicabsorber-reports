reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.875
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 0.875
10 1
11 1
12 0.875
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.9175824175824175
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 0.875
10 1
11 1
12 0.875
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.875
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 0.875
10 1
11 1
12 0.875
13 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 0.875
10 1
11 1
12 0.875
13 1
EOF

set key outside below
set yrange [0.8725:1.0025]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset