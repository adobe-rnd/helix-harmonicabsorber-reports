reset

$scoreP90Min <<EOF
0 0.06
1 0.04
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.26255319148936174
1 0.3095744680851063
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.26
1 0.33
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.47
1 0.44
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.020800000000000003:1.0192]
set trange [0.020800000000000003:1.0192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/estimated-input-latency/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
