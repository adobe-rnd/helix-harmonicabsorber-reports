reset

$scoreP90Min <<EOF
0 0.06
1 0.17
2 0.78
3 0.78
4 1
EOF

$scoreP90Mean <<EOF
0 0.11175824175824162
1 0.17956043956043935
2 0.7841758241758244
3 0.7892307692307692
4 1
EOF

$scoreP90Median <<EOF
0 0.1
1 0.18
2 0.78
3 0.79
4 1
EOF

$scoreP90Max <<EOF
0 0.16
1 0.19
2 0.79
3 0.8
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.0412:1.0188]
set trange [0.0412:1.0188]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
