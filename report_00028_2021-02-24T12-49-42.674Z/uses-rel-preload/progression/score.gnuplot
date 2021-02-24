reset

$scoreP90Min <<EOF
0 0.38
1 0.41
2 0.41
3 1
EOF

$scoreP90Mean <<EOF
0 0.4187234042553193
1 0.44095744680851084
2 0.44063829787234043
3 1
EOF

$scoreP90Median <<EOF
0 0.42
1 0.44
2 0.44
3 1
EOF

$scoreP90Max <<EOF
0 0.44
1 0.46
2 0.46
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [0.3676:1.0124]
set trange [0.3676:1.0124]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
