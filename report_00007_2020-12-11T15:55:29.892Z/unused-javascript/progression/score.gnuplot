reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-javascript/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.04235294117647059
2 0.04470588235294115
3 0.050588235294117656
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
1 0.07383006535947709
2 0.051816993464052254
3 0.051790849673202605
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
1 0.07294117647058823
2 0.051764705882352935
3 0.051764705882352935
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
1 0.08941176470588236
2 0.052941176470588214
3 0.052941176470588214
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
set yrange [0.023200000000000005:1.0191529411764706]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset