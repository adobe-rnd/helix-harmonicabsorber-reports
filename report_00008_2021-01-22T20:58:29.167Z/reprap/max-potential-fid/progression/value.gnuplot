reset

$p90Min <<EOF
0 16
1 277.9999999999982
2 269.9999999999982
3 267
4 25
5 26
6 26
7 26
8 25
9 16
10 16
11 21.5
12 16
13 16
EOF

$p90Mean <<EOF
0 16
1 288.04395604395603
2 284.10989010988993
3 277.4725274725274
4 27.417582417582416
5 27.736263736263737
6 29.406593406593405
7 27.516483516483518
8 27.78021978021978
9 16
10 16
11 27.714285714285715
12 16
13 16
EOF

$p90Median <<EOF
0 16
1 288
2 279
3 273
4 26
5 27
6 28
7 27
8 27
9 16
10 16
11 28
12 16
13 16
EOF

$p90Max <<EOF
0 16
1 302
2 303.9999999999982
3 297.0000000000018
4 33
5 32
6 35
7 32
8 34
9 16
10 16
11 33
12 16
13 16
EOF

set key outside below
set xrange [0:13]
set yrange [10.240000000000038:309.7599999999982]
set trange [10.240000000000038:309.7599999999982]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/max-potential-fid/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
