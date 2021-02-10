reset

$scoreP90Min <<EOF
0 0.5
1 0.41
2 0.99
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.8294680851063834
1 0.8306382978723404
2 0.9997872340425531
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.855
1 0.87
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.97
1 0.97
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.3982:1.0118]
set trange [0.3982:1.0118]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
