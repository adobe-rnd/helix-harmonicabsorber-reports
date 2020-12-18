reset

$scoreP90Min <<EOF
0 1
1 0.05529411764705883
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

$scoreP90Mean <<EOF
0 1
1 0.07688429217840981
2 0.05199741435035551
3 0.051829347123464764
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
1 0.07529411764705879
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
1 0.09411764705882353
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
set xrange [0:13]
set yrange [0.032799999999999996:1.018964705882353]
set trange [0.032799999999999996:1.018964705882353]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
