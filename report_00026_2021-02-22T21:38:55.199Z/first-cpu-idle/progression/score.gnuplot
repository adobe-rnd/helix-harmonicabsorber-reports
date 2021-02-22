reset

$scoreP90Min <<EOF
0 0.96
1 0.99
2 0.99
3 0.56
4 0.87
EOF

$scoreP90Mean <<EOF
0 0.9811702127659573
1 0.9899999999999988
2 0.9997872340425532
3 0.9945744680851063
4 0.9778723404255317
EOF

$scoreP90Median <<EOF
0 0.98
1 0.99
2 1
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.99
1 0.99
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5512:1.0088]
set trange [0.5512:1.0088]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
