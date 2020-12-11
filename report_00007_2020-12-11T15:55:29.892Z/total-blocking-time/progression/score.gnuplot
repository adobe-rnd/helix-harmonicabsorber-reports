reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-blocking-time/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.7675770589246068
2 0.821695891391382
3 0.8542425396099678
4 1
5 1
6 1
7 0.999999917458638
8 1
9 1
10 1
11 1
12 1
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.888881926742803
2 0.8968219898736706
3 0.905527502253632
4 1
5 1
6 1
7 0.9999999990828737
8 1
9 1
10 1
11 1
12 1
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.8913562573218646
2 0.8940869971087324
3 0.9134178324564849
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
1 0.9052557261448053
2 0.917380153295033
3 0.9183580026018741
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
set yrange [0.7629286001030989:1.0046484588215079]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset