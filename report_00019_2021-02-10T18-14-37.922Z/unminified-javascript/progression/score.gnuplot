reset

$scoreP90Min <<EOF
0 0.91
1 0.88
2 0.88
3 1
4 0.88
EOF

$scoreP90Mean <<EOF
0 0.9978723404255319
1 0.9888297872340426
2 0.9872340425531914
3 1
4 0.98468085106383
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
set yrange [0.8776:1.0024]
set trange [0.8776:1.0024]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
