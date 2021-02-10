reset

$scoreP90Min <<EOF
0 0.74
1 0.72
2 0.98
3 0.99
4 1
EOF

$scoreP90Mean <<EOF
0 0.9028723404255318
1 0.9146808510638298
2 0.9989361702127658
3 0.9995744680851064
4 1
EOF

$scoreP90Median <<EOF
0 0.92
1 0.93
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.95
1 0.96
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.7143999999999999:1.0056]
set trange [0.7143999999999999:1.0056]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
