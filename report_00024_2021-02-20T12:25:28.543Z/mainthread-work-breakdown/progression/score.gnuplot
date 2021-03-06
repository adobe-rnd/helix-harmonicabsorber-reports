reset

$scoreP90Min <<EOF
0 0.85
1 0.89
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9300000000000009
1 0.9486170212765959
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.93
1 0.95
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.95
1 0.97
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.847:1.003]
set trange [0.847:1.003]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
