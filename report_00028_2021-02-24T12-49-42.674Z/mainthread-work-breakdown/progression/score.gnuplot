reset

$scoreP90Min <<EOF
0 0.45
1 0.49
2 0.46
3 0.28
EOF

$scoreP90Mean <<EOF
0 0.5980851063829786
1 0.7918085106382978
2 0.8044680851063827
3 0.5178723404255321
EOF

$scoreP90Median <<EOF
0 0.6
1 0.745
2 0.93
3 0.51
EOF

$scoreP90Max <<EOF
0 0.75
1 0.99
2 0.99
3 0.7
EOF

set key outside below
set xrange [0:3]
set yrange [0.26580000000000004:1.0042]
set trange [0.26580000000000004:1.0042]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
