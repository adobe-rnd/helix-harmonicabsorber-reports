reset

$p90Min <<EOF
0 0
1 300
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 300.0294065934065
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 300
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 300.636
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
11 0
12 0
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-6.012720000000001:306.64872]
set trange [-6.012720000000001:306.64872]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preconnect/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
