reset

$scoreP90Min <<EOF
0 0.08
1 0.16
2 0.77
3 0.77
4 0.99
EOF

$scoreP90Mean <<EOF
0 0.11478723404255305
1 0.179255319148936
2 0.7837234042553196
3 0.7909574468085109
4 0.9998936170212767
EOF

$scoreP90Median <<EOF
0 0.1
1 0.18
2 0.78
3 0.79
4 1
EOF

$scoreP90Max <<EOF
0 0.17
1 0.19
2 0.79
3 0.98
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0616:1.0184]
set trange [0.0616:1.0184]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
