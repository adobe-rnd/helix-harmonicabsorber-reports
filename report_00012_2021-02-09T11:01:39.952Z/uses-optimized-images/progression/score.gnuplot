reset

$scoreP90Min <<EOF
0 0.75
1 0.75
2 0.75
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.8337234042553192
1 0.75
2 0.75
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.88
1 0.75
2 0.75
3 1
4 1
EOF

$scoreP90Max <<EOF
0 1
1 0.75
2 0.75
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-optimized-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
