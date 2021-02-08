reset

$scoreP90Min <<EOF
0 0.02
1 0.02
2 0.3
3 0.3
4 0.55
EOF

$scoreP90Mean <<EOF
0 0.31521276595744685
1 0.4059574468085106
2 0.4594680851063829
3 0.4519148936170213
4 0.7541489361702125
EOF

$scoreP90Median <<EOF
0 0.38
1 0.42
2 0.47
3 0.46
4 0.77
EOF

$scoreP90Max <<EOF
0 0.44
1 0.77
2 0.53
3 0.53
4 0.83
EOF

set key outside below
set xrange [0:4]
set yrange [0.0038000000000000013:0.8462]
set trange [0.0038000000000000013:0.8462]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
