reset

$p90Min <<EOF
0 0
1 27600
2 27450
3 27450
4 27450
5 27450
6 27450
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

$p90Mean <<EOF
0 0
1 27754.945054945056
2 27535.824175824175
3 27565.384615384617
4 27489.56043956044
5 27506.153846153848
6 27479.67032967033
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

$p90Median <<EOF
0 0
1 27750
2 27600
3 27600
4 27450
5 27450
6 27450
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

$p90Max <<EOF
0 0
1 27900
2 27600
3 27600
4 27600
5 27600
6 27600
7 27450
8 0
9 27600
10 0
11 0
12 0
13 0
EOF

set key outside below
set xrange [0:13]
set yrange [-558:28458]
set trange [-558:28458]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
