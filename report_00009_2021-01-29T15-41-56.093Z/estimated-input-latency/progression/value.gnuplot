reset

$p90Min <<EOF
0 60.26666666666668
1 59.2
2 56.800000000000004
3 60.26666666666668
4 61.2
5 62.93333333333333
EOF

$p90Mean <<EOF
0 112.11355311355304
1 83.42197802197806
2 71.5318681318681
3 80.46227106227104
4 107.05347985347981
5 108.15018315018314
EOF

$p90Median <<EOF
0 112.33333333333334
1 78.80000000000001
2 69.2
3 76.4
4 102
5 96.26666666666667
EOF

$p90Max <<EOF
0 188.8000000000005
1 158
2 101.2
3 121.60000000000001
4 198.4
5 235.20000000000002
EOF

set key outside below
set xrange [0:5]
set yrange [53.232000000000006:238.76800000000003]
set trange [53.232000000000006:238.76800000000003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     58 title "score p10=58", \
     100 title "score median=100"

reset
