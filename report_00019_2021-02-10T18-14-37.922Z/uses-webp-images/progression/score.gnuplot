reset

$scoreP90Min <<EOF
0 0.64
1 0.66
2 0.58
3 1
4 1
EOF

$scoreP90Mean <<EOF
0 0.684255319148937
1 0.6961702127659577
2 0.6604255319148942
3 1
4 1
EOF

$scoreP90Median <<EOF
0 0.67
1 0.67
2 0.67
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.75
1 0.75
2 0.67
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.5716:1.0084]
set trange [0.5716:1.0084]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
