reset

$scoreP90Min <<EOF
0 0
1 0.31
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.17563829787234045
1 0.35021276595744677
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.005
1 0.35
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.46
1 0.38
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unused-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
