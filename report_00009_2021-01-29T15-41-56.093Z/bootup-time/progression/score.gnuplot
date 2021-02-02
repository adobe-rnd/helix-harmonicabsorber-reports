reset

$scoreP90Min <<EOF
0 0.88
1 0.89
2 0.92
3 0.91
4 0.86
5 0.83
EOF

$scoreP90Mean <<EOF
0 0.9261538461538463
1 0.9276923076923078
2 0.9342857142857143
3 0.9300000000000003
4 0.911758241758242
5 0.9090109890109898
EOF

$scoreP90Median <<EOF
0 0.93
1 0.93
2 0.94
3 0.93
4 0.92
5 0.92
EOF

$scoreP90Max <<EOF
0 0.95
1 0.95
2 0.94
3 0.94
4 0.94
5 0.94
EOF

set key outside below
set xrange [0:5]
set yrange [0.8276:0.9523999999999999]
set trange [0.8276:0.9523999999999999]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/bootup-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
