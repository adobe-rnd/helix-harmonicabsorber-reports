reset

$p90Min <<EOF
0 7076.314000000001
1 4549.354
2 6259.773499999998
3 6284.134
4 4201.67
EOF

$p90Mean <<EOF
0 9337.572617021278
1 8309.889255319147
2 6940.903555319149
3 6852.335076595741
4 4759.427977659576
EOF

$p90Median <<EOF
0 7699.638500000001
1 7115.155000000001
2 6844.005999999999
3 6834.413999999999
4 4699.8904999999995
EOF

$p90Max <<EOF
0 16689.451999999997
1 16133.494000000002
2 8356.341
3 7721.289999999999
4 5901.1810000000005
EOF

set key outside below
set xrange [0:4]
set yrange [3951.91436:16939.207639999997]
set trange [3951.91436:16939.207639999997]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
