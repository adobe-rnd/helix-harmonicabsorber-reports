reset

$scoreP90Min <<EOF
0 1
1 0.75
2 0.875
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

$scoreP90Mean <<EOF
0 1
1 0.864010989010989
2 0.9945054945054945
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
set xrange [0:13]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
