reset

$p90Min <<EOF
0 0
1 180
2 170
3 150
4 0
5 0
6 10
7 160
8 160
9 300
10 10
11 160
12 160
13 0
EOF

$p90Mean <<EOF
0 0
1 283.7362637362637
2 181.75824175824175
3 218.24175824175825
4 72.96703296703296
5 92.85714285714286
6 113.07692307692308
7 178.6813186813187
8 281.97802197802196
9 301.2087912087912
10 149.8901098901099
11 160
12 160
13 0
EOF

$p90Median <<EOF
0 0
1 310
2 180
3 180
4 30
5 30
6 150
7 160
8 320
9 300
10 160
11 160
12 160
13 0
EOF

$p90Max <<EOF
0 0
1 400
2 330
3 320
4 170
5 180
6 160
7 310
8 330
9 310
10 160
11 160
12 160
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-8:408]
set trange [-8:408]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
