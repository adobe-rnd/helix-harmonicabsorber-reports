reset

$scoreP90Min <<EOF
0 0.86
1 0.94
2 0.94
3 0.94
4 0.99
EOF

$scoreP90Mean <<EOF
0 0.8787234042553196
1 0.9399999999999988
2 0.959574468085105
3 0.9589361702127648
4 0.9899999999999988
EOF

$scoreP90Median <<EOF
0 0.87
1 0.94
2 0.96
3 0.96
4 0.99
EOF

$scoreP90Max <<EOF
0 0.9
1 0.94
2 0.96
3 0.96
4 0.99
EOF

set key outside below
set xrange [0:4]
set yrange [0.8573999999999999:0.9926]
set trange [0.8573999999999999:0.9926]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-meaningful-paint/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
