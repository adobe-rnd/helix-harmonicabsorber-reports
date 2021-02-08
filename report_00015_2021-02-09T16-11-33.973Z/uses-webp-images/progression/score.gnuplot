reset

$scoreP90Min <<EOF
0 0.58
1 0.58
2 0.66
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.7365957446808509
1 0.7281914893617019
2 0.7528723404255325
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.74
1 0.74
2 0.75
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.88
1 0.88
2 0.88
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5716:1.0084]
set trange [0.5716:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
