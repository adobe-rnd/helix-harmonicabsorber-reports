reset

$scoreP90Min <<EOF
0 1
1 0.8755853285196511
2 0.8755853285196531
3 0.8891520440062339
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
1 0.8920677980016163
2 0.9026912022074481
3 0.9098563906095339
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
1 0.8924519953997028
2 0.9073252563220249
3 0.9144159850101924
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
1 0.9114065832202423
2 0.91933069384378
3 0.9231692315882869
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
set yrange [0.8730970350900441:1.0024882934296069]
set trange [0.8730970350900441:1.0024882934296069]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
