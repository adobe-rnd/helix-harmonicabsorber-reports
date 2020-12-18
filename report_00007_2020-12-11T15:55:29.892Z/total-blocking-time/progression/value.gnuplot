reset

$p90Min <<EOF
0 0
1 276
2 267.9999999999982
3 264
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 294.2408131868132
2 284.0879120879116
3 277.2857142857138
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 294
2 280
3 272.99999999999636
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 309
2 308.9999999999982
3 297
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-6.18:315.18]
set trange [-6.18:315.18]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
