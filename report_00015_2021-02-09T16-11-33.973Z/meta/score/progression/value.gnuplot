reset

$p90Min <<EOF
0 0.1
1 0.14
2 0.34
3 0.4
4 0.49
EOF

$p90Mean <<EOF
0 0.1877659574468086
1 0.24670212765957455
2 0.5519148936170214
3 0.5669148936170215
4 0.6838297872340424
EOF

$p90Median <<EOF
0 0.185
1 0.24
2 0.575
3 0.59
4 0.71
EOF

$p90Max <<EOF
0 0.33
1 0.37
2 0.63
3 0.64
4 0.76
EOF

set key outside below
set xrange [0:4]
set yrange [0.0868:0.7732]
set trange [0.0868:0.7732]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
