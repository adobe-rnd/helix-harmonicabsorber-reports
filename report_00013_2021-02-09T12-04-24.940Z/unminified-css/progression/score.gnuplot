reset

$scoreP90Min <<EOF
0 0.88
1 0.88
2 0.88
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.9506382978723402
1 0.9891489361702129
2 0.9910638297872342
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.995
1 1
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.8776:1.0024]
set trange [0.8776:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
