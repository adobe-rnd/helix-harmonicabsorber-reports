reset

$scoreP90Min <<EOF
0 1
1 0
2 0
3 0
4 0.6666666666666666
5 0.6666666666666666
6 0.875
7 0.6666666666666666
8 0.6666666666666666
9 0.6666666666666666
10 0.75
11 0.75
12 0.6666666666666666
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0
2 0
3 0
4 0.6666666666666657
5 0.6666666666666657
6 0.875
7 0.6666666666666657
8 0.6666666666666657
9 0.6666666666666657
10 0.75
11 0.75
12 0.6666666666666657
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0
2 0
3 0
4 0.6666666666666666
5 0.6666666666666666
6 0.875
7 0.6666666666666666
8 0.6666666666666666
9 0.6666666666666666
10 0.75
11 0.75
12 0.6666666666666666
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0
2 0
3 0
4 0.6666666666666666
5 0.6666666666666666
6 0.875
7 0.6666666666666666
8 0.6666666666666666
9 0.6666666666666666
10 0.75
11 0.75
12 0.6666666666666666
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
