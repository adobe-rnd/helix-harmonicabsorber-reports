reset

$scoreP90Min <<EOF
0 0.43
1 0.42
2 0.92
3 0.91
4 1
EOF

$scoreP90Mean <<EOF
0 0.5517021276595743
1 0.6058510638297876
2 0.9480851063829794
3 0.9543617021276599
4 1
EOF

$scoreP90Median <<EOF
0 0.56
1 0.62
2 0.95
3 0.96
4 1
EOF

$scoreP90Max <<EOF
0 0.61
1 0.65
2 0.96
3 0.97
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.4084:1.0116]
set trange [0.4084:1.0116]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
