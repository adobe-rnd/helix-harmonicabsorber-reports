reset

$p90Min <<EOF
0 0
1 5550
2 5700
3 5710
4 450
5 450
6 150
7 450
8 450
9 450
10 300
11 300
12 450
13 0
EOF

$p90Mean <<EOF
0 0
1 5773.626373626374
2 5709.2307692307695
3 5710
4 450
5 450
6 150
7 450
8 450
9 450
10 300
11 300
12 450
13 0
EOF

$p90Median <<EOF
0 0
1 5780
2 5710
3 5710
4 450
5 450
6 150
7 450
8 450
9 450
10 300
11 300
12 450
13 0
EOF

$p90Max <<EOF
0 0
1 5870
2 5720
3 5710
4 450
5 450
6 150
7 450
8 450
9 450
10 300
11 300
12 450
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-117.4:5987.4]
set trange [-117.4:5987.4]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
