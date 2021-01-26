reset

$p90Min <<EOF
0 2
1 422
2 422
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

$p90Mean <<EOF
0 2
1 422
2 422
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

$p90Median <<EOF
0 2
1 422
2 422
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

$p90Max <<EOF
0 2
1 422
2 422
3 422
4 172
5 172
6 172
7 172
8 172
9 172
10 59
11 172
12 172
13 59
EOF

set key outside below
set xrange [0:13]
set yrange [-6.4:430.4]
set trange [-6.4:430.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
