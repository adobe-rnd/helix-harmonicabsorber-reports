reset

$p90Min <<EOF
0 0.22
1 0.28
2 0.65
3 0.67
4 0.89
EOF

$p90Mean <<EOF
0 0.2927659574468086
1 0.35638297872340435
2 0.673723404255319
3 0.6919148936170206
4 0.9138297872340426
EOF

$p90Median <<EOF
0 0.29
1 0.36
2 0.67
3 0.69
4 0.91
EOF

$p90Max <<EOF
0 0.37
1 0.39
2 0.69
3 0.71
4 0.93
EOF

set key outside below
set xrange [0:4]
set yrange [0.2058:0.9442]
set trange [0.2058:0.9442]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
