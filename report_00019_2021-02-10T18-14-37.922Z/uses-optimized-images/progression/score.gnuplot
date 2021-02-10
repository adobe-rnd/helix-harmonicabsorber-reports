reset

$scoreP90Min <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

$scoreP90Median <<EOF
0 1
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
set yrange [0.999:1.001]
set trange [0.999:1.001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-optimized-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
