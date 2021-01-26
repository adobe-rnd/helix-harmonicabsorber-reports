reset

$p90Min <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
EOF

$p90Mean <<EOF
0 12.799999999999978
1 12.799999999999978
2 12.799999999999978
3 12.799999999999978
4 12.799999999999978
5 12.799999999999978
6 12.799999999999978
7 12.799999999999978
8 12.799999999999978
9 12.799999999999978
10 12.799999999999978
11 12.799999999999978
12 12.799999999999978
13 12.799999999999978
EOF

$p90Median <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
EOF

$p90Max <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
EOF

set key outside below
set xrange [0:13]
set yrange [12.798999999999978:12.801]
set trange [12.798999999999978:12.801]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
