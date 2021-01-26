reset

$p90Min <<EOF
0 0
1 150
2 0
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 163.1868131868132
2 6.593406593406593
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 150
2 0
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 300
2 150
3 0
4 300
5 300
6 0
7 300
8 300
9 0
10 300
11 0
12 0
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-css-rules/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
